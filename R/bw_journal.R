#'Black and white theme for publications.
#'@export
#'
bw_journal<-function(){
      theme(axis.line=element_line(size=.5, color="black"),
            axis.ticks = element_line(size = 0.5, color="black"),
            axis.text = element_text(colour = "black"),
            panel.grid.major.x = element_line(size=.5, color="gray"),
            panel.grid.major.y = element_blank(),
            panel.grid.minor = element_line(size=.5, color="gray"),
            plot.background = element_rect(fill = "white"),
            panel.background = element_rect(fill = 'white', colour = 'black'))
      }

