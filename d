&:hover {
				transform: translate(-30px, -30px);
				border-color: $highlight;
				
				.card--display {
					display: none;
				}
				
				.card--hover {
					display: block;
				}
			}
			
			.card--display {
				i {
					font-size: 60px;
					margin-top: 200px;
				}
				
				h2 {
					margin: 20px 0 0;
				}
			}
			
			.card--hover {
				display: none;
				
				h2 {
					margin: 20px 0;
				}
				
				p {
					font-weight: normal;
					line-height: 1.5;
					
					&.link {
						margin: 20px 0 0;
						font-weight: bold;
						color: $highlight;
					}
				}
			}
		}
		