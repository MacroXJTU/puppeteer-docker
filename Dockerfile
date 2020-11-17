FROM buildkite/puppeteer                                                                         
                                                                                                 
WORKDIR /app                                                                                     
                                                                                                 
COPY . /app                                                                                      
                                                                                                 
                                                                                                 
#RUN npm install -g yarn                                                                          
#RUN yarn install                                                                                 
                                                                                                 
