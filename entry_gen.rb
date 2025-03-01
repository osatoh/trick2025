# frozen_string_literal: true
# 2048
# 4096
# e, hime, k = '愛媛県'.split('').map(&:ord);
# b = k.to_s.split('').map(&:to_i).sum;
# u = (e.to_s.split('').map(&:to_i).sum - b);
# t = (e.to_s.split('').map(&:to_i).sum % u + ((k - e) / (b * b) % u));
# g = (t * t);
# c = [[(hime >> u), e.to_s.split('').map(&:to_i).sum].sum - t, g].sum;
# d = (k >> u);
# i = (e >> u);
# n = hime.to_s.split('')[..(hime.to_s.split('').map(&:to_i).sum / b)].join.to_i;
# o = (hime >> t);
# r = ((b / (e.to_s.split('').map(&:to_i).sum % u)) * (e.to_s.split('').map(&:to_i).sum / u));
# v = (u * ((k - e) / (b * b)) >> (e.to_s.split('').map(&:to_i).sum % u));
#
# send(
#   [(u * ((k - e) / (b * b))).chr,
#    ((e.to_s.split('').map(&:to_i).sum / u) * (e.to_s.split('').map(&:to_i).sum / u) * ((e.to_s.split('').map(&:to_i).sum / u) + t)).chr,
#    ((e.to_s.split('').map(&:to_i).sum % u) * (b + (e.to_s.split('').map(&:to_i).sum / u) * (e.to_s.split('').map(&:to_i).sum / u))).chr,
#    ((b / (e.to_s.split('').map(&:to_i).sum % u)) * (b +(e.to_s.split('').map(&:to_i).sum / u))).chr,
#   ].join, [
#
#     (u * ((b / (e.to_s.split('').map(&:to_i).sum % u)) + (e.to_s.split('').map(&:to_i).sum % u))).chr,
#     (i + ((e.to_s.split('').map(&:to_i).sum % u))).chr,
#     ([(hime >> u), e.to_s.split('').map(&:to_i).sum].sum - t).chr,
#     ([(hime >> u), e.to_s.split('').map(&:to_i).sum].sum - t).chr,
#     (d - u).chr,
#     (e.to_s.split('').map(&:to_i).sum + (b / (e.to_s.split('').map(&:to_i).sum % u))).chr,
#     ([o, t].sum).chr,
#     (n * (e.to_s.split('').map(&:to_i).sum / u)).chr,
#     (c >> (hime.to_s.split('').map(&:to_i).sum / b)).chr,
#     (r * v).chr,
#     ((k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - b))) }.then(&:join).to_i - t * (e.to_s.split('').map(&:to_i).sum % u)) >> (o % hime.to_s.split('').map(&:to_i).sum)).chr,
#     (i + ((e.to_s.split('').map(&:to_i).sum % u))).chr,
#     ([k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - b))) }.then(&:join).to_i + e.to_s.split('').map(&:to_i).sum + o].sum * ((k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - b))) }.then(&:join).to_i + t) >> (hime.to_s.split('').map(&:to_i).sum / b))).chr(eval("Encoding::UTF_#{u}"))
#   ].join
# )
asciiart = <<mikan
                                            #####
                                          #######                          
                                       ##########                          
                                    #############                          
                                  ###############                          
                                 ###############                           
                                 ##############                            
                         ############################                      
                    ####################################                   
                ###########################################                
              ################################################             
           #####################################################           
         #########################################################         
       ############################################################        
      ###############################################################      
     ################################################################      
    ###################################################################    
   ####################################################################    
  ######################################################################   
  ######################################################################   
 ########################################################################  
 ########################################################################  
 ########################################################################  
 ########################################################################  
 ########################################################################  
 ########################################################################  
 #######################################################################   
  ######################################################################   
   ####################################################################    
   ###################################################################     
    ##################################################################     
     ################################################################      
      #############################################################        
       ###########################################################         
         #######################################################           
            ##################################################             
               ############################################                
                   #####################################                   
                        ############################                       
mikan

code = <<'EOS'
e, hime, k = '愛媛県'.split('').map(&:ord);;
b = k.to_s.split('').map(&:to_i).sum;;
u = (e.to_s.split('').map(&:to_i).sum - b);;
t = (e.to_s.split('').map(&:to_i).sum % u + ((k - e) / (b * b) % u));;
g = (t * t);;;
c = [[(hime >> u), e.to_s.split('').map(&:to_i).sum].sum - t, g].sum;;;
d = (k >> u);;
i = (e >> u);;
n = hime.to_s.split('')[..(hime.to_s.split('').map(&:to_i).sum / b)].join.to_i;;
o = (hime >> t);;
r = ((b / (e.to_s.split('').map(&:to_i).sum % u)) * (e.to_s.split('').map(&:to_i).sum / u));;
v = (u * ((k - e) / (b * b)) >> (e.to_s.split('').map(&:to_i).sum % u));;

send(
  [(u * ((k - e) / (b * b))).chr,
   ((e.to_s.split('').map(&:to_i).sum / u) * (e.to_s.split('').map(&:to_i).sum / u) * ((e.to_s.split('').map(&:to_i).sum / u) + t)).chr,
   ((e.to_s.split('').map(&:to_i).sum % u) * (b + (e.to_s.split('').map(&:to_i).sum / u) * (e.to_s.split('').map(&:to_i).sum / u))).chr,
   ((b / (e.to_s.split('').map(&:to_i).sum % u)) * (b +(e.to_s.split('').map(&:to_i).sum / u))).chr,
  ].join, [

    (u * ((b / (e.to_s.split('').map(&:to_i).sum % u)) + (e.to_s.split('').map(&:to_i).sum % u))).chr,
    (i + ((e.to_s.split('').map(&:to_i).sum % u))).chr,
    ([(hime >> u), e.to_s.split('').map(&:to_i).sum].sum - t).chr,
    ([(hime >> u), e.to_s.split('').map(&:to_i).sum].sum - t).chr,
    (d - u).chr,
    (e.to_s.split('').map(&:to_i).sum + (b / (e.to_s.split('').map(&:to_i).sum % u))).chr,
    ([o, t].sum).chr,
    (n * (e.to_s.split('').map(&:to_i).sum / u)).chr,
    (c >> (hime.to_s.split('').map(&:to_i).sum / b)).chr,
    (r * v).chr,
    ((k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - b))) }.then(&:join).to_i - t * (e.to_s.split('').map(&:to_i).sum % u)) >> (o % hime.to_s.split('').map(&:to_i).sum)).chr,
    (i + ((e.to_s.split('').map(&:to_i).sum % u))).chr,
    ([k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - b))) }.then(&:join).to_i + e.to_s.split('').map(&:to_i).sum + o].sum * ((k.to_s.split('').delete_if { it.to_i < (e.to_s.split('').map(&:to_i).sum % ((e.to_s.split('').map(&:to_i).sum - b))) }.then(&:join).to_i + t) >> (hime.to_s.split('').map(&:to_i).sum / b))).chr(eval("Encoding::UTF_#{u}"))
  ].join
)
EOS

code = code.split.join

code = 'eval(%w(' + code + ')*"")'

code = asciiart.gsub("#") { code.slice!(0, 1) }
puts code
