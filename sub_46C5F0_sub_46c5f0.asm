// ============================================================
// 函数名称: sub_46c5f0
// 起始地址: 0x46c5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046C5F0    push esi
0046C5F1    lea esi, ds:[ecx+0x04]
0046C5F4    mov edx, 0x6DCF80
0046C5F9    mov ecx, esi
0046C5FB    call 0x0040C250
0046C600    test al, al
0046C602    jz 0x0046C60B                                   ; => [ String: Math | Call: sub_40c250 ]
0046C604    mov eax, 0x47C710
0046C609    pop esi
0046C60A    ret                                             ; => [ Call: sub_47c710 ]
0046C60B    mov edx, 0x6DCF88
0046C610    mov ecx, esi
0046C612    call 0x0040C250
0046C617    test al, al
0046C619    jz 0x0046C622                                   ; => [ String: MarmotModelEngine | Call: sub_40c250 ]
0046C61B    mov eax, 0x47B010
0046C620    pop esi
0046C621    ret                                             ; => [ Call: sub_47b010 ]
0046C622    mov edx, 0x6DCF60
0046C627    mov ecx, esi
0046C629    call 0x0040C250
0046C62E    test al, al
0046C630    jz 0x0046C639                                   ; => [ String: FileOperation | Call: sub_40c250 ]
0046C632    mov eax, 0x602C80
0046C637    pop esi
0046C638    ret                                             ; => [ Call: sub_602c80 ]
0046C639    mov edx, 0x6DCF70
0046C63E    mov ecx, esi
0046C640    call 0x0040C250
0046C645    test al, al
0046C647    jz 0x0046C650                                   ; => [ String: IbisInputEngine | Call: sub_40c250 ]
0046C649    mov eax, 0x46E140
0046C64E    pop esi
0046C64F    ret                                             ; => [ Call: sub_46e140 ]
0046C650    mov edx, 0x6DCFF0
0046C655    mov ecx, esi
0046C657    call 0x0040C250
0046C65C    test al, al
0046C65E    jz 0x0046C667                                   ; => [ Call: sub_40c250 | String: DrawPluginManager ]
0046C660    mov eax, 0x456920
0046C665    pop esi
0046C666    ret                                             ; => [ Call: sub_456920 ]
0046C667    mov edx, 0x6DD004
0046C66C    mov ecx, esi
0046C66E    call 0x0040C250
0046C673    test al, al
0046C675    jz 0x0046C67E                                   ; => [ String: AnteaterADVEngine | Call: sub_40c250 ]
0046C677    mov eax, 0x43DB80
0046C67C    pop esi
0046C67D    ret                                             ; => [ Call: sub_43db80 ]
0046C67E    mov edx, 0x6DCFD8
0046C683    mov ecx, esi
0046C685    call 0x0040C250
0046C68A    test al, al
0046C68C    jz 0x0046C695                                   ; => [ String: VSFile | Call: sub_40c250 ]
0046C68E    mov eax, 0x5FEEC0
0046C693    pop esi
0046C694    ret                                             ; => [ Call: sub_5feec0 ]
0046C695    mov edx, 0x6DCFE0
0046C69A    mov ecx, esi
0046C69C    call 0x0040C250
0046C6A1    test al, al
0046C6A3    jz 0x0046C6AC                                   ; => [ String: SystemService | Call: sub_40c250 ]
0046C6A5    mov eax, 0x5EC560
0046C6AA    pop esi
0046C6AB    ret                                             ; => [ Call: sub_5ec560 ]
0046C6AC    mov edx, 0x6DCFB4
0046C6B1    mov ecx, esi
0046C6B3    call 0x0040C250
0046C6B8    test al, al
0046C6BA    jz 0x0046C6C3                                   ; => [ String: PassRegister | Call: sub_40c250 ]
0046C6BC    mov eax, 0x51F8A0
0046C6C1    pop esi
0046C6C2    ret                                             ; => [ Call: sub_51f8a0 ]
0046C6C3    mov edx, 0x6DCFC4
0046C6C8    mov ecx, esi
0046C6CA    call 0x0040C250
0046C6CF    test al, al
0046C6D1    jz 0x0046C6DA                                   ; => [ String: CommonSystemData | Call: sub_40c250 ]
0046C6D3    mov eax, 0x44F800
0046C6D8    pop esi
0046C6D9    ret                                             ; => [ Call: sub_44f800 ]
0046C6DA    mov edx, 0x6DCF9C
0046C6DF    mov ecx, esi
0046C6E1    call 0x0040C250
0046C6E6    test al, al
0046C6E8    jz 0x0046C6F1                                   ; => [ Call: sub_40c250 | String: InputString ]
0046C6EA    mov eax, 0x61CF40
0046C6EF    pop esi
0046C6F0    ret                                             ; => [ Call: sub_61cf40 ]
0046C6F1    mov edx, 0x6DCFA8
0046C6F6    mov ecx, esi
0046C6F8    call 0x0040C250
0046C6FD    test al, al
0046C6FF    jz 0x0046C708                                   ; => [ String: OutputLog | Call: sub_40c250 ]
0046C701    mov eax, 0x47D870
0046C706    pop esi
0046C707    ret                                             ; => [ Call: sub_47d870 ]
0046C708    mov edx, 0x6DD074
0046C70D    mov ecx, esi
0046C70F    call 0x0040C250
0046C714    test al, al
0046C716    jz 0x0046C71F                                   ; => [ String: MsgSkip | Call: sub_40c250 ]
0046C718    mov eax, 0x47D060
0046C71D    pop esi
0046C71E    ret                                             ; => [ Call: sub_47d060 ]
0046C71F    mov edx, 0x6DD07C
0046C724    mov ecx, esi
0046C726    call 0x0040C250
0046C72B    test al, al
0046C72D    jz 0x0046C736                                   ; => [ String: KiwiSoundEngine | Call: sub_40c250 ]
0046C72F    mov eax, 0x4742D0
0046C734    pop esi
0046C735    ret                                             ; => [ Call: sub_4742d0 ]
0046C736    mov edx, 0x6DD048
0046C73B    mov ecx, esi
0046C73D    call 0x0040C250
0046C742    test al, al
0046C744    jz 0x0046C74D                                   ; => [ Call: sub_40c250 | String: CrayfishLogViewer ]
0046C746    mov eax, 0x5FF620
0046C74B    pop esi
0046C74C    ret                                             ; => [ Call: sub_5ff620 ]
0046C74D    mov edx, 0x6DD05C
0046C752    mov ecx, esi
0046C754    call 0x0040C250
0046C759    test al, al
0046C75B    jz 0x0046C764                                   ; => [ String: ChipmunkSpriteEngine | Call: sub_40c250 ]
0046C75D    mov eax, 0x44C530
0046C762    pop esi
0046C763    ret                                             ; => [ Call: sub_44c530 ]
0046C764    mov edx, 0x6DD030
0046C769    mov ecx, esi
0046C76B    call 0x0040C250
0046C770    test al, al
0046C772    jz 0x0046C77B                                   ; => [ String: PartsEngine | Call: sub_40c250 ]
0046C774    mov eax, 0x4E86D0
0046C779    pop esi
0046C77A    ret                                             ; => [ Call: sub_4e86d0 ]
0046C77B    mov edx, 0x6DD03C
0046C780    mov ecx, esi
0046C782    call 0x0040C250
0046C787    test al, al
0046C789    jz 0x0046C792                                   ; => [ String: AFAFactory | Call: sub_40c250 ]
0046C78B    mov eax, 0x43A890
0046C790    pop esi
0046C791    ret                                             ; => [ Call: sub_43a890 ]
0046C792    mov edx, 0x6DD018
0046C797    mov ecx, esi
0046C799    call 0x0040C250
0046C79E    test al, al
0046C7A0    jz 0x0046C7A9                                   ; => [ String: MainEXFile | Call: sub_40c250 ]
0046C7A2    mov eax, 0x478BC0
0046C7A7    pop esi
0046C7A8    ret                                             ; => [ Call: sub_478bc0 ]
0046C7A9    mov edx, 0x6DD024
0046C7AE    mov ecx, esi
0046C7B0    call 0x0040C250
0046C7B5    test al, al
0046C7B7    jz 0x0046C7C0                                   ; => [ String: InstallInfo | Call: sub_40c250 ]
0046C7B9    mov eax, 0x46E5A0
0046C7BE    pop esi
0046C7BF    ret                                             ; => [ Call: sub_46e5a0 ]
0046C7C0    mov edx, 0x6DD0D4
0046C7C5    mov ecx, esi
0046C7C7    call 0x0040C250
0046C7CC    test al, al
0046C7CE    jz 0x0046C7D7                                   ; => [ String: FileDialog | Call: sub_40c250 ]
0046C7D0    mov eax, 0x6022D0
0046C7D5    pop esi
0046C7D6    ret                                             ; => [ Call: sub_6022d0 ]
0046C7D7    mov edx, 0x6DD0E0
0046C7DC    mov ecx, esi
0046C7DE    call 0x0040C250
0046C7E3    test al, al
0046C7E5    jz 0x0046C7EE                                   ; => [ String: SealEngine | Call: sub_40c250 ]
0046C7E7    mov eax, 0x59F970
0046C7EC    pop esi
0046C7ED    ret                                             ; => [ Call: sub_59f970 ]
0046C7EE    mov edx, 0x6DD0B8
0046C7F3    mov ecx, esi
0046C7F5    call 0x0040C250
0046C7FA    test al, al
0046C7FC    jz 0x0046C805                                   ; => [ Call: sub_40c250 | String: HTTPDownloader ]
0046C7FE    mov eax, 0x61CA00
0046C803    pop esi
0046C804    ret                                             ; => [ Call: sub_61ca00 ]
0046C805    mov edx, 0x6DD0C8
0046C80A    mov ecx, esi
0046C80C    call 0x0040C250
0046C811    test al, al
0046C813    jz 0x0046C81C                                   ; => [ Call: sub_40c250 | String: Clipboard ]
0046C815    mov eax, 0x44F680
0046C81A    pop esi
0046C81B    ret                                             ; => [ Call: sub_44f680 ]
0046C81C    mov edx, 0x6DD0A4
0046C821    mov ecx, esi
0046C823    call 0x0040C250
0046C828    test al, al
0046C82A    jz 0x0046C833                                   ; => [ String: Sys43VM | Call: sub_40c250 ]
0046C82C    mov eax, 0x5DEA90
0046C831    pop esi
0046C832    ret                                             ; => [ Call: sub_5dea90 ]
0046C833    mov edx, 0x6DD0AC
0046C838    mov ecx, esi
0046C83A    call 0x0040C250
0046C83F    test al, al
0046C841    jz 0x0046C84A                                   ; => [ String: TextFile | Call: sub_40c250 ]
0046C843    mov eax, 0x5EE730
0046C848    pop esi
0046C849    ret                                             ; => [ Call: sub_5ee730 ]
0046C84A    mov edx, 0x6DD08C
0046C84F    mov ecx, esi
0046C851    call 0x0040C250
0046C856    test al, al
0046C858    jz 0x0046C861                                   ; => [ String: CGManager | Call: sub_40c250 ]
0046C85A    mov eax, 0x448FE0
0046C85F    pop esi
0046C860    ret                                             ; => [ Call: sub_448fe0 ]
0046C861    mov edx, 0x6DD098
0046C866    mov ecx, esi
0046C868    call 0x0040C250
0046C86D    xor ecx, ecx
0046C86F    mov edx, 0x432620
0046C874    test al, al
0046C876    pop esi
0046C877    cmovnz ecx, edx                                 ; => [ String: ADVEngine | Call: sub_40c250 | Call: sub_432620 ]
0046C87A    mov eax, ecx
0046C87C    ret                                             ; => [ Call: nullptr ]
