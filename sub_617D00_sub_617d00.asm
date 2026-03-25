// ============================================================
// 函数名称: sub_617d00
// 起始地址: 0x617d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00617D00    push 0xFFFFFFFF
00617D02    push 0x6CDBC8                                   ; => [ Call: sub_6cdbc8 ]
00617D07    mov eax, dword ptr fs:[0x00000000]
00617D0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00617D0E    sub esp, 0x3C
00617D11    mov eax, dword ptr ds:[0x0074A408]
00617D16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00617D18    mov dword ptr ss:[esp+0x34], eax
00617D1C    push esi
00617D1D    mov eax, dword ptr ds:[0x0074A408]
00617D22    xor eax, esp
00617D24    push eax                                        ; => [ Data: __security_cookie ]
00617D25    lea eax, ss:[esp+0x44]
00617D29    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00617D2F    mov esi, dword ptr ss:[esp+0x54]
00617D33    lea ecx, ss:[esp+0x0C]
00617D37    push 0x0D
00617D39    push 0x6EC2F8
00617D3E    mov dword ptr ss:[esp+0x28], 0x0F
00617D46    mov dword ptr ss:[esp+0x24], 0x00
00617D4E    mov byte ptr ss:[esp+0x14], 0x00
00617D53    call 0x00402110                                 ; => [ Call: sub_402110 | String: ps_bicubic.fx ]
00617D58    lea eax, ss:[esp+0x0C]
00617D5C    mov dword ptr ss:[esp+0x4C], 0x00
00617D64    push eax
00617D65    mov ecx, esi
00617D67    call 0x004535B0
00617D6C    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00617D74    mov dword ptr ds:[eax], 0x01                    ; => [ Call: sub_4535b0 ]
00617D7A    cmp dword ptr ss:[esp+0x20], 0x10
00617D7F    jb 0x00617D8D
00617D81    push dword ptr ss:[esp+0x0C]
00617D85    call 0x0069AD76                                 ; => [ Call: j__free ]
00617D8A    add esp, 0x04
00617D8D    push 0x0A
00617D8F    push 0x6EC2E0
00617D94    lea ecx, ss:[esp+0x14]
00617D98    mov dword ptr ss:[esp+0x28], 0x0F
00617DA0    mov dword ptr ss:[esp+0x24], 0x00
00617DA8    mov byte ptr ss:[esp+0x14], 0x00
00617DAD    call 0x00402110                                 ; => [ String: ps_ssao.fx | Call: sub_402110 ]
00617DB2    lea eax, ss:[esp+0x0C]
00617DB6    mov dword ptr ss:[esp+0x4C], 0x01
00617DBE    push eax
00617DBF    mov ecx, esi
00617DC1    call 0x004535B0
00617DC6    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00617DCE    mov dword ptr ds:[eax], 0x02                    ; => [ Call: sub_4535b0 ]
00617DD4    cmp dword ptr ss:[esp+0x20], 0x10
00617DD9    jb 0x00617DE7
00617DDB    push dword ptr ss:[esp+0x0C]
00617DDF    call 0x0069AD76                                 ; => [ Call: j__free ]
00617DE4    add esp, 0x04
00617DE7    push 0x09
00617DE9    push 0x6EC2EC
00617DEE    lea ecx, ss:[esp+0x14]
00617DF2    mov dword ptr ss:[esp+0x28], 0x0F
00617DFA    mov dword ptr ss:[esp+0x24], 0x00
00617E02    mov byte ptr ss:[esp+0x14], 0x00
00617E07    call 0x00402110                                 ; => [ String: ps_dof.fx | Call: sub_402110 ]
00617E0C    lea eax, ss:[esp+0x0C]
00617E10    mov dword ptr ss:[esp+0x4C], 0x02
00617E18    push eax
00617E19    mov ecx, esi
00617E1B    call 0x004535B0
00617E20    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00617E28    mov dword ptr ds:[eax], 0x03                    ; => [ Call: sub_4535b0 ]
00617E2E    cmp dword ptr ss:[esp+0x20], 0x10
00617E33    jb 0x00617E41
00617E35    push dword ptr ss:[esp+0x0C]
00617E39    call 0x0069AD76                                 ; => [ Call: j__free ]
00617E3E    add esp, 0x04
00617E41    push 0x0F
00617E43    push 0x6EC2BC
00617E48    lea ecx, ss:[esp+0x14]
00617E4C    mov dword ptr ss:[esp+0x28], 0x0F
00617E54    mov dword ptr ss:[esp+0x24], 0x00
00617E5C    mov byte ptr ss:[esp+0x14], 0x00
00617E61    call 0x00402110                                 ; => [ String: ps_shadeoff3.fx | Call: sub_402110 ]
00617E66    lea eax, ss:[esp+0x0C]
00617E6A    mov dword ptr ss:[esp+0x4C], 0x03
00617E72    push eax
00617E73    mov ecx, esi
00617E75    call 0x004535B0
00617E7A    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00617E82    mov dword ptr ds:[eax], 0x04                    ; => [ Call: sub_4535b0 ]
00617E88    cmp dword ptr ss:[esp+0x20], 0x10
00617E8D    jb 0x00617E9B
00617E8F    push dword ptr ss:[esp+0x0C]
00617E93    call 0x0069AD76                                 ; => [ Call: j__free ]
00617E98    add esp, 0x04
00617E9B    push 0x10
00617E9D    push 0x6EC2CC
00617EA2    lea ecx, ss:[esp+0x14]
00617EA6    mov dword ptr ss:[esp+0x28], 0x0F
00617EAE    mov dword ptr ss:[esp+0x24], 0x00
00617EB6    mov byte ptr ss:[esp+0x14], 0x00
00617EBB    call 0x00402110                                 ; => [ String: ps_shadeoff3w.fx | Call: sub_402110 ]
00617EC0    lea eax, ss:[esp+0x0C]
00617EC4    mov dword ptr ss:[esp+0x4C], 0x04
00617ECC    push eax
00617ECD    mov ecx, esi
00617ECF    call 0x004535B0
00617ED4    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00617EDC    mov dword ptr ds:[eax], 0x05                    ; => [ Call: sub_4535b0 ]
00617EE2    cmp dword ptr ss:[esp+0x20], 0x10
00617EE7    jb 0x00617EF5
00617EE9    push dword ptr ss:[esp+0x0C]
00617EED    call 0x0069AD76                                 ; => [ Call: j__free ]
00617EF2    add esp, 0x04
00617EF5    push 0x0F
00617EF7    push 0x6EC298
00617EFC    lea ecx, ss:[esp+0x14]
00617F00    mov dword ptr ss:[esp+0x28], 0x0F
00617F08    mov dword ptr ss:[esp+0x24], 0x00
00617F10    mov byte ptr ss:[esp+0x14], 0x00
00617F15    call 0x00402110                                 ; => [ Call: sub_402110 | String: ps_shadeoff5.fx ]
00617F1A    lea eax, ss:[esp+0x0C]
00617F1E    mov dword ptr ss:[esp+0x4C], 0x05
00617F26    push eax
00617F27    mov ecx, esi
00617F29    call 0x004535B0
00617F2E    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00617F36    mov dword ptr ds:[eax], 0x06                    ; => [ Call: sub_4535b0 ]
00617F3C    cmp dword ptr ss:[esp+0x20], 0x10
00617F41    jb 0x00617F4F
00617F43    push dword ptr ss:[esp+0x0C]
00617F47    call 0x0069AD76                                 ; => [ Call: j__free ]
00617F4C    add esp, 0x04
00617F4F    push 0x10
00617F51    push 0x6EC2A8
00617F56    lea ecx, ss:[esp+0x14]
00617F5A    mov dword ptr ss:[esp+0x28], 0x0F
00617F62    mov dword ptr ss:[esp+0x24], 0x00
00617F6A    mov byte ptr ss:[esp+0x14], 0x00
00617F6F    call 0x00402110                                 ; => [ Call: sub_402110 | String: ps_shadeoff5g.fx ]
00617F74    lea eax, ss:[esp+0x0C]
00617F78    mov dword ptr ss:[esp+0x4C], 0x06
00617F80    push eax
00617F81    mov ecx, esi
00617F83    call 0x004535B0
00617F88    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00617F90    mov dword ptr ds:[eax], 0x07                    ; => [ Call: sub_4535b0 ]
00617F96    cmp dword ptr ss:[esp+0x20], 0x10
00617F9B    jb 0x00617FA9
00617F9D    push dword ptr ss:[esp+0x0C]
00617FA1    call 0x0069AD76                                 ; => [ Call: j__free ]
00617FA6    add esp, 0x04
00617FA9    push 0x10
00617FAB    push 0x6EC354
00617FB0    lea ecx, ss:[esp+0x14]
00617FB4    mov dword ptr ss:[esp+0x28], 0x0F
00617FBC    mov dword ptr ss:[esp+0x24], 0x00
00617FC4    mov byte ptr ss:[esp+0x14], 0x00
00617FC9    call 0x00402110                                 ; => [ String: ps_shadeoff5w.fx | Call: sub_402110 ]
00617FCE    lea eax, ss:[esp+0x0C]
00617FD2    mov dword ptr ss:[esp+0x4C], 0x07
00617FDA    push eax
00617FDB    mov ecx, esi
00617FDD    call 0x004535B0
00617FE2    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00617FEA    mov dword ptr ds:[eax], 0x08                    ; => [ Call: sub_4535b0 ]
00617FF0    cmp dword ptr ss:[esp+0x20], 0x10
00617FF5    jb 0x00618003
00617FF7    push dword ptr ss:[esp+0x0C]
00617FFB    call 0x0069AD76                                 ; => [ Call: j__free ]
00618000    add esp, 0x04
00618003    push 0x0F
00618005    push 0x6EC368
0061800A    lea ecx, ss:[esp+0x14]
0061800E    mov dword ptr ss:[esp+0x28], 0x0F
00618016    mov dword ptr ss:[esp+0x24], 0x00
0061801E    mov byte ptr ss:[esp+0x14], 0x00
00618023    call 0x00402110                                 ; => [ String: ps_shadeoff7.fx | Call: sub_402110 ]
00618028    lea eax, ss:[esp+0x0C]
0061802C    mov dword ptr ss:[esp+0x4C], 0x08
00618034    push eax
00618035    mov ecx, esi
00618037    call 0x004535B0
0061803C    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00618044    mov dword ptr ds:[eax], 0x09                    ; => [ Call: sub_4535b0 ]
0061804A    cmp dword ptr ss:[esp+0x20], 0x10
0061804F    jb 0x0061805D
00618051    push dword ptr ss:[esp+0x0C]
00618055    call 0x0069AD76                                 ; => [ Call: j__free ]
0061805A    add esp, 0x04
0061805D    push 0x0F
0061805F    push 0x6EC330
00618064    lea ecx, ss:[esp+0x14]
00618068    mov dword ptr ss:[esp+0x28], 0x0F
00618070    mov dword ptr ss:[esp+0x24], 0x00
00618078    mov byte ptr ss:[esp+0x14], 0x00
0061807D    call 0x00402110                                 ; => [ Call: sub_402110 | String: ps_shadeoff9.fx ]
00618082    lea eax, ss:[esp+0x0C]
00618086    mov dword ptr ss:[esp+0x4C], 0x09
0061808E    push eax
0061808F    mov ecx, esi
00618091    call 0x004535B0
00618096    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
0061809E    mov dword ptr ds:[eax], 0x0A                    ; => [ Call: sub_4535b0 ]
006180A4    cmp dword ptr ss:[esp+0x20], 0x10
006180A9    jb 0x006180B7
006180AB    push dword ptr ss:[esp+0x0C]
006180AF    call 0x0069AD76                                 ; => [ Call: j__free ]
006180B4    add esp, 0x04
006180B7    push 0x10
006180B9    push 0x6EC340
006180BE    lea ecx, ss:[esp+0x14]
006180C2    mov dword ptr ss:[esp+0x28], 0x0F
006180CA    mov dword ptr ss:[esp+0x24], 0x00
006180D2    mov byte ptr ss:[esp+0x14], 0x00
006180D7    call 0x00402110                                 ; => [ String: ps_shadeoff11.fx | Call: sub_402110 ]
006180DC    lea eax, ss:[esp+0x0C]
006180E0    mov dword ptr ss:[esp+0x4C], 0x0A
006180E8    push eax
006180E9    mov ecx, esi
006180EB    call 0x004535B0
006180F0    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
006180F8    mov dword ptr ds:[eax], 0x0B                    ; => [ Call: sub_4535b0 ]
006180FE    cmp dword ptr ss:[esp+0x20], 0x10
00618103    jb 0x00618111
00618105    push dword ptr ss:[esp+0x0C]
00618109    call 0x0069AD76                                 ; => [ Call: j__free ]
0061810E    add esp, 0x04
00618111    push 0x11
00618113    push 0x6EC308
00618118    lea ecx, ss:[esp+0x14]
0061811C    mov dword ptr ss:[esp+0x28], 0x0F
00618124    mov dword ptr ss:[esp+0x24], 0x00
0061812C    mov byte ptr ss:[esp+0x14], 0x00
00618131    call 0x00402110                                 ; => [ String: ps_shadeoff11w.fx | Call: sub_402110 ]
00618136    lea eax, ss:[esp+0x0C]
0061813A    mov dword ptr ss:[esp+0x4C], 0x0B
00618142    push eax
00618143    mov ecx, esi
00618145    call 0x004535B0
0061814A    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
00618152    mov dword ptr ds:[eax], 0x0C                    ; => [ Call: sub_4535b0 ]
00618158    cmp dword ptr ss:[esp+0x20], 0x10
0061815D    jb 0x0061816B
0061815F    push dword ptr ss:[esp+0x0C]
00618163    call 0x0069AD76                                 ; => [ Call: j__free ]
00618168    add esp, 0x04
0061816B    push 0x11
0061816D    push 0x6EC31C
00618172    lea ecx, ss:[esp+0x2C]
00618176    mov dword ptr ss:[esp+0x40], 0x0F
0061817E    mov dword ptr ss:[esp+0x3C], 0x00
00618186    mov byte ptr ss:[esp+0x2C], 0x00
0061818B    call 0x00402110                                 ; => [ String: ps_shadeoff15w.fx | Call: sub_402110 ]
00618190    lea eax, ss:[esp+0x24]
00618194    mov dword ptr ss:[esp+0x4C], 0x0C
0061819C    push eax
0061819D    mov ecx, esi
0061819F    call 0x004535B0                                 ; => [ Call: sub_4535b0 ]
006181A4    mov dword ptr ds:[eax], 0x0D
006181AA    cmp dword ptr ss:[esp+0x38], 0x10
006181AF    jb 0x006181BD
006181B1    push dword ptr ss:[esp+0x24]
006181B5    call 0x0069AD76                                 ; => [ Call: j__free ]
006181BA    add esp, 0x04
006181BD    mov ecx, dword ptr ss:[esp+0x44]
006181C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006181C8    pop ecx
006181C9    pop esi
006181CA    mov ecx, dword ptr ss:[esp+0x34]
006181CE    xor ecx, esp
006181D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006181D5    add esp, 0x48
006181D8    ret 0x04
