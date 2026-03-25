// ============================================================
// 函数名称: sub_59f970
// 起始地址: 0x59f970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F970    mov eax, dword ptr ss:[esp+0x04]
0059F974    push esi
0059F975    cmp eax, 0x14F
0059F97A    jnbe 0x005A233C
0059F980    jmp dword ptr ds:[eax*4+0x5A2340]
0059F987    call 0x00526CD0
0059F98C    mov ecx, dword ptr ss:[esp+0x10]
0059F990    pop esi
0059F991    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_526cd0 ]
0059F993    mov al, 0x01
0059F995    ret
0059F996    mov eax, dword ptr ss:[esp+0x0C]
0059F99A    push dword ptr ds:[eax]
0059F99C    call 0x00526EB0
0059F9A1    movzx ecx, al
0059F9A4    mov eax, dword ptr ss:[esp+0x10]
0059F9A8    pop esi
0059F9A9    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_526eb0 ]
0059F9AB    mov al, 0x01
0059F9AD    ret
0059F9AE    mov eax, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
0059F9B3    pop esi
0059F9B4    mov ecx, dword ptr ds:[eax+0x54]
0059F9B7    sub ecx, dword ptr ds:[eax+0x50]
0059F9BA    mov eax, dword ptr ss:[esp+0x0C]
0059F9BE    sar ecx, 0x02
0059F9C1    mov dword ptr ds:[eax], ecx
0059F9C3    mov al, 0x01
0059F9C5    ret
0059F9C6    mov eax, dword ptr ss:[esp+0x0C]
0059F9CA    mov ecx, dword ptr ds:[eax]
0059F9CC    test ecx, ecx
0059F9CE    js 0x0059F9FA
0059F9D0    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
0059F9D6    mov eax, dword ptr ds:[edx+0x54]
0059F9D9    sub eax, dword ptr ds:[edx+0x50]
0059F9DC    sar eax, 0x02
0059F9DF    cmp ecx, eax
0059F9E1    jnl 0x0059F9FA
0059F9E3    mov eax, dword ptr ds:[edx+0x50]
0059F9E6    pop esi
0059F9E7    cmp dword ptr ds:[eax+ecx*4], 0x00
0059F9EB    setnz al
0059F9EE    movzx ecx, al
0059F9F1    mov eax, dword ptr ss:[esp+0x0C]
0059F9F5    mov dword ptr ds:[eax], ecx
0059F9F7    mov al, 0x01
0059F9F9    ret
0059F9FA    xor al, al
0059F9FC    movzx ecx, al
0059F9FF    mov eax, dword ptr ss:[esp+0x10]
0059FA03    pop esi
0059FA04    mov dword ptr ds:[eax], ecx
0059FA06    mov al, 0x01
0059FA08    ret
0059FA09    mov ecx, dword ptr ss:[esp+0x0C]
0059FA0D    mov edx, dword ptr ds:[ecx+0x04]
0059FA10    mov ecx, dword ptr ds:[ecx]
0059FA12    call 0x005A2900
0059FA17    movzx ecx, al
0059FA1A    mov eax, dword ptr ss:[esp+0x10]
0059FA1E    pop esi
0059FA1F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2900 ]
0059FA21    mov al, 0x01
0059FA23    ret
0059FA24    mov ecx, dword ptr ss:[esp+0x0C]
0059FA28    mov ecx, dword ptr ds:[ecx]
0059FA2A    call 0x005A2950
0059FA2F    movzx ecx, al
0059FA32    mov eax, dword ptr ss:[esp+0x10]
0059FA36    pop esi
0059FA37    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2950 ]
0059FA39    mov al, 0x01
0059FA3B    ret
0059FA3C    mov eax, dword ptr ss:[esp+0x10]
0059FA40    pop esi
0059FA41    mov dword ptr ds:[eax], 0x01
0059FA47    mov al, 0x01
0059FA49    ret
0059FA4A    mov ecx, dword ptr ss:[esp+0x0C]
0059FA4E    mov ecx, dword ptr ds:[ecx]
0059FA50    call 0x005A2990                                 ; => [ Call: sub_5a2990 ]
0059FA55    mov al, 0x01
0059FA57    pop esi
0059FA58    ret
0059FA59    mov ecx, dword ptr ss:[esp+0x0C]
0059FA5D    mov ecx, dword ptr ds:[ecx]
0059FA5F    call 0x005A29F0
0059FA64    mov ecx, dword ptr ss:[esp+0x10]
0059FA68    pop esi
0059FA69    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a29f0 ]
0059FA6B    mov al, 0x01
0059FA6D    ret
0059FA6E    mov ecx, dword ptr ss:[esp+0x0C]
0059FA72    mov edx, dword ptr ds:[ecx+0x04]
0059FA75    mov ecx, dword ptr ds:[ecx]
0059FA77    call 0x005A2A30
0059FA7C    movzx ecx, al
0059FA7F    mov eax, dword ptr ss:[esp+0x10]
0059FA83    pop esi
0059FA84    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2a30 ]
0059FA86    mov al, 0x01
0059FA88    ret
0059FA89    mov ecx, dword ptr ss:[esp+0x0C]
0059FA8D    push dword ptr ds:[ecx+0x08]
0059FA90    mov edx, dword ptr ds:[ecx+0x04]
0059FA93    mov ecx, dword ptr ds:[ecx]
0059FA95    call 0x005A2B00
0059FA9A    movzx ecx, al
0059FA9D    add esp, 0x04
0059FAA0    mov eax, dword ptr ss:[esp+0x10]
0059FAA4    pop esi
0059FAA5    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2b00 ]
0059FAA7    mov al, 0x01
0059FAA9    ret
0059FAAA    mov ecx, dword ptr ss:[esp+0x0C]
0059FAAE    push dword ptr ds:[ecx+0x08]
0059FAB1    mov edx, dword ptr ds:[ecx+0x04]
0059FAB4    mov ecx, dword ptr ds:[ecx]
0059FAB6    call 0x005A2BE0
0059FABB    movzx ecx, al
0059FABE    add esp, 0x04
0059FAC1    mov eax, dword ptr ss:[esp+0x10]
0059FAC5    pop esi
0059FAC6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2be0 ]
0059FAC8    mov al, 0x01
0059FACA    ret
0059FACB    mov ecx, dword ptr ss:[esp+0x0C]
0059FACF    push dword ptr ds:[ecx+0x08]
0059FAD2    mov edx, dword ptr ds:[ecx+0x04]
0059FAD5    mov ecx, dword ptr ds:[ecx]
0059FAD7    call 0x005A2CC0
0059FADC    movzx ecx, al
0059FADF    add esp, 0x04
0059FAE2    mov eax, dword ptr ss:[esp+0x10]
0059FAE6    pop esi
0059FAE7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2cc0 ]
0059FAE9    mov al, 0x01
0059FAEB    ret
0059FAEC    mov ecx, dword ptr ss:[esp+0x0C]
0059FAF0    push dword ptr ds:[ecx+0x08]
0059FAF3    mov edx, dword ptr ds:[ecx+0x04]
0059FAF6    mov ecx, dword ptr ds:[ecx]
0059FAF8    call 0x005A2DA0
0059FAFD    movzx ecx, al
0059FB00    add esp, 0x04
0059FB03    mov eax, dword ptr ss:[esp+0x10]
0059FB07    pop esi
0059FB08    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2da0 ]
0059FB0A    mov al, 0x01
0059FB0C    ret
0059FB0D    mov ecx, dword ptr ss:[esp+0x0C]
0059FB11    push dword ptr ds:[ecx+0x08]
0059FB14    mov edx, dword ptr ds:[ecx+0x04]
0059FB17    mov ecx, dword ptr ds:[ecx]
0059FB19    call 0x005A2AA0
0059FB1E    movzx ecx, al
0059FB21    add esp, 0x04
0059FB24    mov eax, dword ptr ss:[esp+0x10]
0059FB28    pop esi
0059FB29    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2aa0 ]
0059FB2B    mov al, 0x01
0059FB2D    ret
0059FB2E    push ecx
0059FB2F    mov ecx, dword ptr ss:[esp+0x10]
0059FB33    movss xmm0, dword ptr ds:[ecx+0x10]
0059FB38    movss xmm3, dword ptr ds:[ecx+0x0C]
0059FB3D    movss xmm2, dword ptr ds:[ecx+0x08]
0059FB42    mov edx, dword ptr ds:[ecx+0x04]
0059FB45    mov ecx, dword ptr ds:[ecx]
0059FB47    movss dword ptr ss:[esp], xmm0
0059FB4C    call 0x005A2E00
0059FB51    movzx ecx, al
0059FB54    add esp, 0x04
0059FB57    mov eax, dword ptr ss:[esp+0x10]
0059FB5B    pop esi
0059FB5C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2e00 ]
0059FB5E    mov al, 0x01
0059FB60    ret
0059FB61    mov ecx, dword ptr ss:[esp+0x0C]
0059FB65    push dword ptr ds:[ecx+0x10]
0059FB68    mov edx, dword ptr ds:[ecx+0x04]
0059FB6B    push dword ptr ds:[ecx+0x0C]
0059FB6E    push dword ptr ds:[ecx+0x08]
0059FB71    mov ecx, dword ptr ds:[ecx]
0059FB73    call 0x005A2E60
0059FB78    movzx ecx, al
0059FB7B    add esp, 0x0C
0059FB7E    mov eax, dword ptr ss:[esp+0x10]
0059FB82    pop esi
0059FB83    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2e60 ]
0059FB85    mov al, 0x01
0059FB87    ret
0059FB88    push ecx
0059FB89    mov ecx, dword ptr ss:[esp+0x10]
0059FB8D    movss xmm0, dword ptr ds:[ecx+0x10]
0059FB92    movss xmm3, dword ptr ds:[ecx+0x0C]
0059FB97    movss xmm2, dword ptr ds:[ecx+0x08]
0059FB9C    mov edx, dword ptr ds:[ecx+0x04]
0059FB9F    mov ecx, dword ptr ds:[ecx]
0059FBA1    movss dword ptr ss:[esp], xmm0
0059FBA6    call 0x005A2F70
0059FBAB    movzx ecx, al
0059FBAE    add esp, 0x04
0059FBB1    mov eax, dword ptr ss:[esp+0x10]
0059FBB5    pop esi
0059FBB6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2f70 ]
0059FBB8    mov al, 0x01
0059FBBA    ret
0059FBBB    mov ecx, dword ptr ss:[esp+0x0C]
0059FBBF    movss xmm2, dword ptr ds:[ecx+0x08]
0059FBC4    mov edx, dword ptr ds:[ecx+0x04]
0059FBC7    mov ecx, dword ptr ds:[ecx]
0059FBC9    call 0x005A2FE0
0059FBCE    movzx ecx, al
0059FBD1    mov eax, dword ptr ss:[esp+0x10]
0059FBD5    pop esi
0059FBD6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a2fe0 ]
0059FBD8    mov al, 0x01
0059FBDA    ret
0059FBDB    mov ecx, dword ptr ss:[esp+0x0C]
0059FBDF    movss xmm2, dword ptr ds:[ecx+0x08]
0059FBE4    mov edx, dword ptr ds:[ecx+0x04]
0059FBE7    mov ecx, dword ptr ds:[ecx]
0059FBE9    call 0x005A3030
0059FBEE    movzx ecx, al
0059FBF1    mov eax, dword ptr ss:[esp+0x10]
0059FBF5    pop esi
0059FBF6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3030 ]
0059FBF8    mov al, 0x01
0059FBFA    ret
0059FBFB    mov ecx, dword ptr ss:[esp+0x0C]
0059FBFF    movss xmm2, dword ptr ds:[ecx+0x08]
0059FC04    mov edx, dword ptr ds:[ecx+0x04]
0059FC07    mov ecx, dword ptr ds:[ecx]
0059FC09    call 0x005A3080
0059FC0E    movzx ecx, al
0059FC11    mov eax, dword ptr ss:[esp+0x10]
0059FC15    pop esi
0059FC16    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3080 ]
0059FC18    mov al, 0x01
0059FC1A    ret
0059FC1B    mov ecx, dword ptr ss:[esp+0x0C]
0059FC1F    push dword ptr ds:[ecx+0x08]
0059FC22    mov edx, dword ptr ds:[ecx+0x04]
0059FC25    mov ecx, dword ptr ds:[ecx]
0059FC27    call 0x005A30D0
0059FC2C    movzx ecx, al
0059FC2F    add esp, 0x04
0059FC32    mov eax, dword ptr ss:[esp+0x10]
0059FC36    pop esi
0059FC37    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a30d0 ]
0059FC39    mov al, 0x01
0059FC3B    ret
0059FC3C    mov ecx, dword ptr ss:[esp+0x0C]
0059FC40    push dword ptr ds:[ecx+0x08]
0059FC43    mov edx, dword ptr ds:[ecx+0x04]
0059FC46    mov ecx, dword ptr ds:[ecx]
0059FC48    call 0x005A3120
0059FC4D    movzx ecx, al
0059FC50    add esp, 0x04
0059FC53    mov eax, dword ptr ss:[esp+0x10]
0059FC57    pop esi
0059FC58    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3120 ]
0059FC5A    mov al, 0x01
0059FC5C    ret
0059FC5D    mov ecx, dword ptr ss:[esp+0x0C]
0059FC61    push dword ptr ds:[ecx+0x08]
0059FC64    mov edx, dword ptr ds:[ecx+0x04]
0059FC67    mov ecx, dword ptr ds:[ecx]
0059FC69    call 0x005A3170
0059FC6E    movzx ecx, al
0059FC71    add esp, 0x04
0059FC74    mov eax, dword ptr ss:[esp+0x10]
0059FC78    pop esi
0059FC79    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3170 ]
0059FC7B    mov al, 0x01
0059FC7D    ret
0059FC7E    mov ecx, dword ptr ss:[esp+0x0C]
0059FC82    mov edx, dword ptr ds:[ecx+0x04]
0059FC85    mov ecx, dword ptr ds:[ecx]
0059FC87    call 0x005A31C0
0059FC8C    mov eax, dword ptr ss:[esp+0x10]
0059FC90    pop esi
0059FC91    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a31c0 ]
0059FC95    mov al, 0x01
0059FC97    ret
0059FC98    mov ecx, dword ptr ss:[esp+0x0C]
0059FC9C    mov edx, dword ptr ds:[ecx+0x04]
0059FC9F    mov ecx, dword ptr ds:[ecx]
0059FCA1    call 0x005A3210
0059FCA6    mov eax, dword ptr ss:[esp+0x10]
0059FCAA    pop esi
0059FCAB    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a3210 ]
0059FCAF    mov al, 0x01
0059FCB1    ret
0059FCB2    mov ecx, dword ptr ss:[esp+0x0C]
0059FCB6    mov edx, dword ptr ds:[ecx+0x04]
0059FCB9    mov ecx, dword ptr ds:[ecx]
0059FCBB    call 0x005A3260
0059FCC0    mov eax, dword ptr ss:[esp+0x10]
0059FCC4    pop esi
0059FCC5    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a3260 ]
0059FCC9    mov al, 0x01
0059FCCB    ret
0059FCCC    mov ecx, dword ptr ss:[esp+0x0C]
0059FCD0    movss xmm2, dword ptr ds:[ecx+0x08]
0059FCD5    mov edx, dword ptr ds:[ecx+0x04]
0059FCD8    mov ecx, dword ptr ds:[ecx]
0059FCDA    call 0x005A32B0
0059FCDF    movzx ecx, al
0059FCE2    mov eax, dword ptr ss:[esp+0x10]
0059FCE6    pop esi
0059FCE7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a32b0 ]
0059FCE9    mov al, 0x01
0059FCEB    ret
0059FCEC    mov ecx, dword ptr ss:[esp+0x0C]
0059FCF0    movss xmm2, dword ptr ds:[ecx+0x08]
0059FCF5    mov edx, dword ptr ds:[ecx+0x04]
0059FCF8    mov ecx, dword ptr ds:[ecx]
0059FCFA    call 0x005A3300
0059FCFF    movzx ecx, al
0059FD02    mov eax, dword ptr ss:[esp+0x10]
0059FD06    pop esi
0059FD07    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3300 ]
0059FD09    mov al, 0x01
0059FD0B    ret
0059FD0C    mov ecx, dword ptr ss:[esp+0x0C]
0059FD10    movss xmm2, dword ptr ds:[ecx+0x08]
0059FD15    mov edx, dword ptr ds:[ecx+0x04]
0059FD18    mov ecx, dword ptr ds:[ecx]
0059FD1A    call 0x005A3350
0059FD1F    movzx ecx, al
0059FD22    mov eax, dword ptr ss:[esp+0x10]
0059FD26    pop esi
0059FD27    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3350 ]
0059FD29    mov al, 0x01
0059FD2B    ret
0059FD2C    mov eax, dword ptr ss:[esp+0x10]
0059FD30    pop esi
0059FD31    mov dword ptr ds:[eax], 0x00
0059FD37    mov al, 0x01
0059FD39    ret
0059FD3A    mov ecx, dword ptr ss:[esp+0x0C]
0059FD3E    sub esp, 0x08
0059FD41    movss xmm0, dword ptr ds:[ecx+0x14]
0059FD46    movss xmm3, dword ptr ds:[ecx+0x0C]
0059FD4B    mov edx, dword ptr ds:[ecx+0x04]
0059FD4E    movss dword ptr ss:[esp+0x04], xmm0
0059FD54    movss xmm0, dword ptr ds:[ecx+0x10]
0059FD59    movss dword ptr ss:[esp], xmm0
0059FD5E    push dword ptr ds:[ecx+0x08]
0059FD61    mov ecx, dword ptr ds:[ecx]
0059FD63    call 0x005A33A0
0059FD68    movzx ecx, al
0059FD6B    add esp, 0x0C
0059FD6E    mov eax, dword ptr ss:[esp+0x10]
0059FD72    pop esi
0059FD73    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a33a0 ]
0059FD75    mov al, 0x01
0059FD77    ret
0059FD78    push ecx
0059FD79    mov ecx, dword ptr ss:[esp+0x10]
0059FD7D    movss xmm0, dword ptr ds:[ecx+0x10]
0059FD82    movss xmm3, dword ptr ds:[ecx+0x0C]
0059FD87    mov edx, dword ptr ds:[ecx+0x04]
0059FD8A    movss dword ptr ss:[esp], xmm0
0059FD8F    push dword ptr ds:[ecx+0x08]
0059FD92    mov ecx, dword ptr ds:[ecx]
0059FD94    call 0x005A3470
0059FD99    movzx ecx, al
0059FD9C    add esp, 0x08
0059FD9F    mov eax, dword ptr ss:[esp+0x10]
0059FDA3    pop esi
0059FDA4    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3470 ]
0059FDA6    mov al, 0x01
0059FDA8    ret
0059FDA9    push ecx
0059FDAA    mov ecx, dword ptr ss:[esp+0x10]
0059FDAE    movss xmm0, dword ptr ds:[ecx+0x10]
0059FDB3    movss xmm3, dword ptr ds:[ecx+0x0C]
0059FDB8    movss xmm2, dword ptr ds:[ecx+0x08]
0059FDBD    mov edx, dword ptr ds:[ecx+0x04]
0059FDC0    mov ecx, dword ptr ds:[ecx]
0059FDC2    movss dword ptr ss:[esp], xmm0
0059FDC7    call 0x005A3500
0059FDCC    movzx ecx, al
0059FDCF    add esp, 0x04
0059FDD2    mov eax, dword ptr ss:[esp+0x10]
0059FDD6    pop esi
0059FDD7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3500 ]
0059FDD9    mov al, 0x01
0059FDDB    ret
0059FDDC    mov ecx, dword ptr ss:[esp+0x0C]
0059FDE0    push dword ptr ds:[ecx+0x10]
0059FDE3    mov edx, dword ptr ds:[ecx+0x04]
0059FDE6    push dword ptr ds:[ecx+0x0C]
0059FDE9    push dword ptr ds:[ecx+0x08]
0059FDEC    mov ecx, dword ptr ds:[ecx]
0059FDEE    call 0x005A3580
0059FDF3    movzx ecx, al
0059FDF6    add esp, 0x0C
0059FDF9    mov eax, dword ptr ss:[esp+0x10]
0059FDFD    pop esi
0059FDFE    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3580 ]
0059FE00    mov al, 0x01
0059FE02    ret
0059FE03    push ecx
0059FE04    mov ecx, dword ptr ss:[esp+0x10]
0059FE08    movss xmm0, dword ptr ds:[ecx+0x10]
0059FE0D    movss xmm3, dword ptr ds:[ecx+0x0C]
0059FE12    movss xmm2, dword ptr ds:[ecx+0x08]
0059FE17    mov edx, dword ptr ds:[ecx+0x04]
0059FE1A    mov ecx, dword ptr ds:[ecx]
0059FE1C    movss dword ptr ss:[esp], xmm0
0059FE21    call 0x005A35F0
0059FE26    movzx ecx, al
0059FE29    add esp, 0x04
0059FE2C    mov eax, dword ptr ss:[esp+0x10]
0059FE30    pop esi
0059FE31    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a35f0 ]
0059FE33    mov al, 0x01
0059FE35    ret
0059FE36    mov ecx, dword ptr ss:[esp+0x0C]
0059FE3A    push dword ptr ds:[ecx+0x10]
0059FE3D    mov edx, dword ptr ds:[ecx+0x04]
0059FE40    push dword ptr ds:[ecx+0x0C]
0059FE43    push dword ptr ds:[ecx+0x08]
0059FE46    mov ecx, dword ptr ds:[ecx]
0059FE48    call 0x005A3670
0059FE4D    movzx ecx, al
0059FE50    add esp, 0x0C
0059FE53    mov eax, dword ptr ss:[esp+0x10]
0059FE57    pop esi
0059FE58    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3670 ]
0059FE5A    mov al, 0x01
0059FE5C    ret
0059FE5D    push ecx
0059FE5E    mov ecx, dword ptr ss:[esp+0x10]
0059FE62    movss xmm0, dword ptr ds:[ecx+0x10]
0059FE67    movss xmm3, dword ptr ds:[ecx+0x0C]
0059FE6C    movss xmm2, dword ptr ds:[ecx+0x08]
0059FE71    mov edx, dword ptr ds:[ecx+0x04]
0059FE74    mov ecx, dword ptr ds:[ecx]
0059FE76    movss dword ptr ss:[esp], xmm0
0059FE7B    call 0x005A36E0
0059FE80    movzx ecx, al
0059FE83    add esp, 0x04
0059FE86    mov eax, dword ptr ss:[esp+0x10]
0059FE8A    pop esi
0059FE8B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a36e0 ]
0059FE8D    mov al, 0x01
0059FE8F    ret
0059FE90    mov ecx, dword ptr ss:[esp+0x0C]
0059FE94    movss xmm2, dword ptr ds:[ecx+0x08]
0059FE99    mov edx, dword ptr ds:[ecx+0x04]
0059FE9C    mov ecx, dword ptr ds:[ecx]
0059FE9E    call 0x005A3760
0059FEA3    movzx ecx, al
0059FEA6    mov eax, dword ptr ss:[esp+0x10]
0059FEAA    pop esi
0059FEAB    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3760 ]
0059FEAD    mov al, 0x01
0059FEAF    ret
0059FEB0    mov ecx, dword ptr ss:[esp+0x0C]
0059FEB4    movss xmm2, dword ptr ds:[ecx+0x08]
0059FEB9    mov edx, dword ptr ds:[ecx+0x04]
0059FEBC    mov ecx, dword ptr ds:[ecx]
0059FEBE    call 0x005A37B0
0059FEC3    movzx ecx, al
0059FEC6    mov eax, dword ptr ss:[esp+0x10]
0059FECA    pop esi
0059FECB    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a37b0 ]
0059FECD    mov al, 0x01
0059FECF    ret
0059FED0    mov ecx, dword ptr ss:[esp+0x0C]
0059FED4    push dword ptr ds:[ecx+0x08]
0059FED7    mov edx, dword ptr ds:[ecx+0x04]
0059FEDA    mov ecx, dword ptr ds:[ecx]
0059FEDC    call 0x005A3800
0059FEE1    movzx ecx, al
0059FEE4    add esp, 0x04
0059FEE7    mov eax, dword ptr ss:[esp+0x10]
0059FEEB    pop esi
0059FEEC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3800 ]
0059FEEE    mov al, 0x01
0059FEF0    ret
0059FEF1    mov ecx, dword ptr ss:[esp+0x0C]
0059FEF5    movss xmm2, dword ptr ds:[ecx+0x08]
0059FEFA    mov edx, dword ptr ds:[ecx+0x04]
0059FEFD    mov ecx, dword ptr ds:[ecx]
0059FEFF    call 0x005A3860
0059FF04    movzx ecx, al
0059FF07    mov eax, dword ptr ss:[esp+0x10]
0059FF0B    pop esi
0059FF0C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3860 ]
0059FF0E    mov al, 0x01
0059FF10    ret
0059FF11    mov ecx, dword ptr ss:[esp+0x0C]
0059FF15    push dword ptr ds:[ecx+0x08]
0059FF18    mov edx, dword ptr ds:[ecx+0x04]
0059FF1B    mov ecx, dword ptr ds:[ecx]
0059FF1D    call 0x005A38B0
0059FF22    movzx ecx, al
0059FF25    add esp, 0x04
0059FF28    mov eax, dword ptr ss:[esp+0x10]
0059FF2C    pop esi
0059FF2D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a38b0 ]
0059FF2F    mov al, 0x01
0059FF31    ret
0059FF32    mov ecx, dword ptr ss:[esp+0x0C]
0059FF36    cmp dword ptr ds:[ecx+0x08], 0x00
0059FF3A    mov edx, dword ptr ds:[ecx+0x04]
0059FF3D    mov ecx, dword ptr ds:[ecx]
0059FF3F    setnz al
0059FF42    movzx eax, al
0059FF45    push eax
0059FF46    call 0x005A3910
0059FF4B    movzx ecx, al
0059FF4E    add esp, 0x04
0059FF51    mov eax, dword ptr ss:[esp+0x10]
0059FF55    pop esi
0059FF56    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3910 ]
0059FF58    mov al, 0x01
0059FF5A    ret
0059FF5B    mov ecx, dword ptr ss:[esp+0x0C]
0059FF5F    cmp dword ptr ds:[ecx+0x08], 0x00
0059FF63    mov edx, dword ptr ds:[ecx+0x04]
0059FF66    mov ecx, dword ptr ds:[ecx]
0059FF68    setnz al
0059FF6B    movzx eax, al
0059FF6E    push eax
0059FF6F    call 0x005A3AA0
0059FF74    movzx ecx, al
0059FF77    add esp, 0x04
0059FF7A    mov eax, dword ptr ss:[esp+0x10]
0059FF7E    pop esi
0059FF7F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3aa0 ]
0059FF81    mov al, 0x01
0059FF83    ret
0059FF84    mov ecx, dword ptr ss:[esp+0x0C]
0059FF88    cmp dword ptr ds:[ecx+0x08], 0x00
0059FF8C    mov edx, dword ptr ds:[ecx+0x04]
0059FF8F    mov ecx, dword ptr ds:[ecx]
0059FF91    setnz al
0059FF94    movzx eax, al
0059FF97    push eax
0059FF98    call 0x005A3AF0
0059FF9D    movzx ecx, al
0059FFA0    add esp, 0x04
0059FFA3    mov eax, dword ptr ss:[esp+0x10]
0059FFA7    pop esi
0059FFA8    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3af0 ]
0059FFAA    mov al, 0x01
0059FFAC    ret
0059FFAD    mov ecx, dword ptr ss:[esp+0x0C]
0059FFB1    cmp dword ptr ds:[ecx+0x08], 0x00
0059FFB5    mov edx, dword ptr ds:[ecx+0x04]
0059FFB8    mov ecx, dword ptr ds:[ecx]
0059FFBA    setnz al
0059FFBD    movzx eax, al
0059FFC0    push eax
0059FFC1    call 0x005A3B40
0059FFC6    movzx ecx, al
0059FFC9    add esp, 0x04
0059FFCC    mov eax, dword ptr ss:[esp+0x10]
0059FFD0    pop esi
0059FFD1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3b40 ]
0059FFD3    mov al, 0x01
0059FFD5    ret
0059FFD6    mov ecx, dword ptr ss:[esp+0x0C]
0059FFDA    mov edx, dword ptr ds:[ecx+0x04]
0059FFDD    mov ecx, dword ptr ds:[ecx]
0059FFDF    call 0x005A3960
0059FFE4    movzx ecx, al
0059FFE7    mov eax, dword ptr ss:[esp+0x10]
0059FFEB    pop esi
0059FFEC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3960 ]
0059FFEE    mov al, 0x01
0059FFF0    ret
0059FFF1    mov ecx, dword ptr ss:[esp+0x0C]
0059FFF5    mov edx, dword ptr ds:[ecx+0x04]
0059FFF8    mov ecx, dword ptr ds:[ecx]
0059FFFA    call 0x005A39B0
0059FFFF    movzx ecx, al
005A0002    mov eax, dword ptr ss:[esp+0x10]
005A0006    pop esi
005A0007    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a39b0 ]
005A0009    mov al, 0x01
005A000B    ret
005A000C    mov ecx, dword ptr ss:[esp+0x0C]
005A0010    mov edx, dword ptr ds:[ecx+0x04]
005A0013    mov ecx, dword ptr ds:[ecx]
005A0015    call 0x005A3A00
005A001A    movzx ecx, al
005A001D    mov eax, dword ptr ss:[esp+0x10]
005A0021    pop esi
005A0022    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3a00 ]
005A0024    mov al, 0x01
005A0026    ret
005A0027    mov ecx, dword ptr ss:[esp+0x0C]
005A002B    mov edx, dword ptr ds:[ecx+0x04]
005A002E    mov ecx, dword ptr ds:[ecx]
005A0030    call 0x005A3A50
005A0035    movzx ecx, al
005A0038    mov eax, dword ptr ss:[esp+0x10]
005A003C    pop esi
005A003D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3a50 ]
005A003F    mov al, 0x01
005A0041    ret
005A0042    mov ecx, dword ptr ss:[esp+0x0C]
005A0046    push dword ptr ds:[ecx+0x0C]
005A0049    mov edx, dword ptr ds:[ecx+0x04]
005A004C    push dword ptr ds:[ecx+0x08]
005A004F    mov ecx, dword ptr ds:[ecx]
005A0051    call 0x005A3B90
005A0056    movzx ecx, al
005A0059    add esp, 0x08
005A005C    mov eax, dword ptr ss:[esp+0x10]
005A0060    pop esi
005A0061    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3b90 ]
005A0063    mov al, 0x01
005A0065    ret
005A0066    mov ecx, dword ptr ss:[esp+0x0C]
005A006A    push dword ptr ds:[ecx+0x0C]
005A006D    mov edx, dword ptr ds:[ecx+0x04]
005A0070    push dword ptr ds:[ecx+0x08]
005A0073    mov ecx, dword ptr ds:[ecx]
005A0075    call 0x005A3C00
005A007A    movzx ecx, al
005A007D    add esp, 0x08
005A0080    mov eax, dword ptr ss:[esp+0x10]
005A0084    pop esi
005A0085    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3c00 ]
005A0087    mov al, 0x01
005A0089    ret
005A008A    mov ecx, dword ptr ss:[esp+0x0C]
005A008E    push dword ptr ds:[ecx+0x08]
005A0091    mov edx, dword ptr ds:[ecx+0x04]
005A0094    mov ecx, dword ptr ds:[ecx]
005A0096    call 0x005A3D10
005A009B    movzx ecx, al
005A009E    add esp, 0x04
005A00A1    mov eax, dword ptr ss:[esp+0x10]
005A00A5    pop esi
005A00A6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3d10 ]
005A00A8    mov al, 0x01
005A00AA    ret
005A00AB    mov ecx, dword ptr ss:[esp+0x0C]
005A00AF    push dword ptr ds:[ecx+0x08]
005A00B2    mov edx, dword ptr ds:[ecx+0x04]
005A00B5    mov ecx, dword ptr ds:[ecx]
005A00B7    call 0x005A3DF0
005A00BC    movzx ecx, al
005A00BF    add esp, 0x04
005A00C2    mov eax, dword ptr ss:[esp+0x10]
005A00C6    pop esi
005A00C7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3df0 ]
005A00C9    mov al, 0x01
005A00CB    ret
005A00CC    mov ecx, dword ptr ss:[esp+0x0C]
005A00D0    mov edx, dword ptr ds:[ecx+0x04]
005A00D3    mov ecx, dword ptr ds:[ecx]
005A00D5    call 0x005A3C70
005A00DA    mov ecx, dword ptr ss:[esp+0x10]
005A00DE    pop esi
005A00DF    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a3c70 ]
005A00E1    mov al, 0x01
005A00E3    ret
005A00E4    mov ecx, dword ptr ss:[esp+0x0C]
005A00E8    mov edx, dword ptr ds:[ecx+0x04]
005A00EB    mov ecx, dword ptr ds:[ecx]
005A00ED    call 0x005A3CC0
005A00F2    mov eax, dword ptr ss:[esp+0x10]
005A00F6    pop esi
005A00F7    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a3cc0 ]
005A00FB    mov al, 0x01
005A00FD    ret
005A00FE    mov ecx, dword ptr ss:[esp+0x0C]
005A0102    push dword ptr ds:[ecx+0x08]
005A0105    mov edx, dword ptr ds:[ecx+0x04]
005A0108    mov ecx, dword ptr ds:[ecx]
005A010A    call 0x005A3F30
005A010F    movzx ecx, al
005A0112    add esp, 0x04
005A0115    mov eax, dword ptr ss:[esp+0x10]
005A0119    pop esi
005A011A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3f30 ]
005A011C    mov al, 0x01
005A011E    ret
005A011F    mov ecx, dword ptr ss:[esp+0x0C]
005A0123    movss xmm2, dword ptr ds:[ecx+0x08]
005A0128    mov edx, dword ptr ds:[ecx+0x04]
005A012B    mov ecx, dword ptr ds:[ecx]
005A012D    call 0x005A3EE0
005A0132    movzx ecx, al
005A0135    mov eax, dword ptr ss:[esp+0x10]
005A0139    pop esi
005A013A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3ee0 ]
005A013C    mov al, 0x01
005A013E    ret
005A013F    mov ecx, dword ptr ss:[esp+0x0C]
005A0143    movss xmm3, dword ptr ds:[ecx+0x0C]
005A0148    movss xmm2, dword ptr ds:[ecx+0x08]
005A014D    mov edx, dword ptr ds:[ecx+0x04]
005A0150    mov ecx, dword ptr ds:[ecx]
005A0152    call 0x005A3F80
005A0157    movzx ecx, al
005A015A    mov eax, dword ptr ss:[esp+0x10]
005A015E    pop esi
005A015F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3f80 ]
005A0161    mov al, 0x01
005A0163    ret
005A0164    mov ecx, dword ptr ss:[esp+0x0C]
005A0168    movss xmm3, dword ptr ds:[ecx+0x0C]
005A016D    movss xmm2, dword ptr ds:[ecx+0x08]
005A0172    mov edx, dword ptr ds:[ecx+0x04]
005A0175    mov ecx, dword ptr ds:[ecx]
005A0177    call 0x005A3FE0
005A017C    movzx ecx, al
005A017F    mov eax, dword ptr ss:[esp+0x10]
005A0183    pop esi
005A0184    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a3fe0 ]
005A0186    mov al, 0x01
005A0188    ret
005A0189    mov ecx, dword ptr ss:[esp+0x0C]
005A018D    push dword ptr ds:[ecx+0x08]
005A0190    mov edx, dword ptr ds:[ecx+0x04]
005A0193    mov ecx, dword ptr ds:[ecx]
005A0195    call 0x005A4040
005A019A    movzx ecx, al
005A019D    add esp, 0x04
005A01A0    mov eax, dword ptr ss:[esp+0x10]
005A01A4    pop esi
005A01A5    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4040 ]
005A01A7    mov al, 0x01
005A01A9    ret
005A01AA    mov ecx, dword ptr ss:[esp+0x0C]
005A01AE    push dword ptr ds:[ecx+0x08]
005A01B1    mov edx, dword ptr ds:[ecx+0x04]
005A01B4    mov ecx, dword ptr ds:[ecx]
005A01B6    call 0x005A4120
005A01BB    movzx ecx, al
005A01BE    add esp, 0x04
005A01C1    mov eax, dword ptr ss:[esp+0x10]
005A01C5    pop esi
005A01C6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4120 ]
005A01C8    mov al, 0x01
005A01CA    ret
005A01CB    mov ecx, dword ptr ss:[esp+0x0C]
005A01CF    movss xmm2, dword ptr ds:[ecx+0x08]
005A01D4    mov edx, dword ptr ds:[ecx+0x04]
005A01D7    mov ecx, dword ptr ds:[ecx]
005A01D9    call 0x005A4170
005A01DE    movzx ecx, al
005A01E1    mov eax, dword ptr ss:[esp+0x10]
005A01E5    pop esi
005A01E6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4170 ]
005A01E8    mov al, 0x01
005A01EA    ret
005A01EB    mov ecx, dword ptr ss:[esp+0x0C]
005A01EF    movss xmm3, dword ptr ds:[ecx+0x0C]
005A01F4    movss xmm2, dword ptr ds:[ecx+0x08]
005A01F9    mov edx, dword ptr ds:[ecx+0x04]
005A01FC    mov ecx, dword ptr ds:[ecx]
005A01FE    call 0x005A41C0
005A0203    movzx ecx, al
005A0206    mov eax, dword ptr ss:[esp+0x10]
005A020A    pop esi
005A020B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a41c0 ]
005A020D    mov al, 0x01
005A020F    ret
005A0210    mov ecx, dword ptr ss:[esp+0x0C]
005A0214    movss xmm3, dword ptr ds:[ecx+0x0C]
005A0219    movss xmm2, dword ptr ds:[ecx+0x08]
005A021E    mov edx, dword ptr ds:[ecx+0x04]
005A0221    mov ecx, dword ptr ds:[ecx]
005A0223    call 0x005A4220
005A0228    movzx ecx, al
005A022B    mov eax, dword ptr ss:[esp+0x10]
005A022F    pop esi
005A0230    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4220 ]
005A0232    mov al, 0x01
005A0234    ret
005A0235    mov ecx, dword ptr ss:[esp+0x0C]
005A0239    movss xmm2, dword ptr ds:[ecx+0x08]
005A023E    mov edx, dword ptr ds:[ecx+0x04]
005A0241    mov ecx, dword ptr ds:[ecx]
005A0243    call 0x005A4280
005A0248    movzx ecx, al
005A024B    mov eax, dword ptr ss:[esp+0x10]
005A024F    pop esi
005A0250    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4280 ]
005A0252    mov al, 0x01
005A0254    ret
005A0255    mov ecx, dword ptr ss:[esp+0x0C]
005A0259    cmp dword ptr ds:[ecx+0x08], 0x00
005A025D    mov edx, dword ptr ds:[ecx+0x04]
005A0260    mov ecx, dword ptr ds:[ecx]
005A0262    setnz al
005A0265    movzx eax, al
005A0268    push eax
005A0269    call 0x005A42D0
005A026E    movzx ecx, al
005A0271    add esp, 0x04
005A0274    mov eax, dword ptr ss:[esp+0x10]
005A0278    pop esi
005A0279    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a42d0 ]
005A027B    mov al, 0x01
005A027D    ret
005A027E    mov ecx, dword ptr ss:[esp+0x0C]
005A0282    mov edx, dword ptr ds:[ecx+0x04]
005A0285    mov ecx, dword ptr ds:[ecx]
005A0287    call 0x005A4320
005A028C    movzx ecx, al
005A028F    mov eax, dword ptr ss:[esp+0x10]
005A0293    pop esi
005A0294    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4320 ]
005A0296    mov al, 0x01
005A0298    ret
005A0299    mov ecx, dword ptr ss:[esp+0x0C]
005A029D    mov edx, dword ptr ds:[ecx+0x04]
005A02A0    mov ecx, dword ptr ds:[ecx]
005A02A2    call 0x005A4370
005A02A7    movzx ecx, al
005A02AA    mov eax, dword ptr ss:[esp+0x10]
005A02AE    pop esi
005A02AF    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4370 ]
005A02B1    mov al, 0x01
005A02B3    ret
005A02B4    mov ecx, dword ptr ss:[esp+0x0C]
005A02B8    cmp dword ptr ds:[ecx+0x08], 0x00
005A02BC    mov edx, dword ptr ds:[ecx+0x04]
005A02BF    mov ecx, dword ptr ds:[ecx]
005A02C1    setnz al
005A02C4    movzx eax, al
005A02C7    push eax
005A02C8    call 0x005A43C0
005A02CD    movzx ecx, al
005A02D0    add esp, 0x04
005A02D3    mov eax, dword ptr ss:[esp+0x10]
005A02D7    pop esi
005A02D8    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a43c0 ]
005A02DA    mov al, 0x01
005A02DC    ret
005A02DD    mov ecx, dword ptr ss:[esp+0x0C]
005A02E1    mov edx, dword ptr ds:[ecx+0x04]
005A02E4    mov ecx, dword ptr ds:[ecx]
005A02E6    call 0x005A4410
005A02EB    movzx ecx, al
005A02EE    mov eax, dword ptr ss:[esp+0x10]
005A02F2    pop esi
005A02F3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4410 ]
005A02F5    mov al, 0x01
005A02F7    ret
005A02F8    mov ecx, dword ptr ss:[esp+0x0C]
005A02FC    mov edx, dword ptr ds:[ecx+0x04]
005A02FF    mov ecx, dword ptr ds:[ecx]
005A0301    call 0x005A4460
005A0306    movzx ecx, al
005A0309    mov eax, dword ptr ss:[esp+0x10]
005A030D    pop esi
005A030E    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4460 ]
005A0310    mov al, 0x01
005A0312    ret
005A0313    mov ecx, dword ptr ss:[esp+0x0C]
005A0317    mov edx, dword ptr ds:[ecx+0x04]
005A031A    mov ecx, dword ptr ds:[ecx]
005A031C    call 0x005A44B0
005A0321    mov ecx, dword ptr ss:[esp+0x10]
005A0325    pop esi
005A0326    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a44b0 ]
005A0328    mov al, 0x01
005A032A    ret
005A032B    mov ecx, dword ptr ss:[esp+0x0C]
005A032F    push dword ptr ds:[ecx+0x0C]
005A0332    mov edx, dword ptr ds:[ecx+0x04]
005A0335    push dword ptr ds:[ecx+0x08]
005A0338    mov ecx, dword ptr ds:[ecx]
005A033A    call 0x005A4500
005A033F    movzx ecx, al
005A0342    add esp, 0x08
005A0345    mov eax, dword ptr ss:[esp+0x10]
005A0349    pop esi
005A034A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4500 ]
005A034C    mov al, 0x01
005A034E    ret
005A034F    mov ecx, dword ptr ss:[esp+0x0C]
005A0353    sub esp, 0x08
005A0356    mov edx, dword ptr ds:[ecx+0x04]
005A0359    mov ecx, dword ptr ds:[ecx]
005A035B    call 0x005A4600
005A0360    mov eax, dword ptr ss:[esp+0x18]
005A0364    add esp, 0x08
005A0367    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a4600 ]
005A036B    mov al, 0x01
005A036D    pop esi
005A036E    ret
005A036F    mov ecx, dword ptr ss:[esp+0x0C]
005A0373    sub esp, 0x0C
005A0376    mov edx, dword ptr ds:[ecx+0x04]
005A0379    mov ecx, dword ptr ds:[ecx]
005A037B    call 0x005A4640
005A0380    movzx ecx, al
005A0383    add esp, 0x0C
005A0386    mov eax, dword ptr ss:[esp+0x10]
005A038A    pop esi
005A038B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4640 ]
005A038D    mov al, 0x01
005A038F    ret
005A0390    mov ecx, dword ptr ss:[esp+0x0C]
005A0394    mov edx, dword ptr ds:[ecx+0x04]
005A0397    mov ecx, dword ptr ds:[ecx]
005A0399    call 0x005A4640
005A039E    movzx ecx, al
005A03A1    mov eax, dword ptr ss:[esp+0x10]
005A03A5    pop esi
005A03A6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4640 ]
005A03A8    mov al, 0x01
005A03AA    ret
005A03AB    mov ecx, dword ptr ss:[esp+0x0C]
005A03AF    push dword ptr ds:[ecx+0x0C]
005A03B2    mov edx, dword ptr ds:[ecx+0x04]
005A03B5    push dword ptr ds:[ecx+0x08]
005A03B8    mov ecx, dword ptr ds:[ecx]
005A03BA    call 0x005A4680
005A03BF    movzx ecx, al
005A03C2    add esp, 0x08
005A03C5    mov eax, dword ptr ss:[esp+0x10]
005A03C9    pop esi
005A03CA    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4680 ]
005A03CC    mov al, 0x01
005A03CE    ret
005A03CF    mov ecx, dword ptr ss:[esp+0x0C]
005A03D3    push dword ptr ds:[ecx+0x08]
005A03D6    mov edx, dword ptr ds:[ecx+0x04]
005A03D9    mov ecx, dword ptr ds:[ecx]
005A03DB    call 0x005A46F0
005A03E0    mov ecx, dword ptr ss:[esp+0x14]
005A03E4    add esp, 0x04
005A03E7    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a46f0 ]
005A03E9    mov al, 0x01
005A03EB    pop esi
005A03EC    ret
005A03ED    mov ecx, dword ptr ss:[esp+0x0C]
005A03F1    mov edx, dword ptr ds:[ecx+0x04]
005A03F4    mov ecx, dword ptr ds:[ecx]
005A03F6    call 0x005A4760
005A03FB    mov eax, dword ptr ss:[esp+0x10]
005A03FF    pop esi
005A0400    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a4760 ]
005A0404    mov al, 0x01
005A0406    ret
005A0407    mov ecx, dword ptr ss:[esp+0x0C]
005A040B    movss xmm2, dword ptr ds:[ecx+0x08]
005A0410    mov edx, dword ptr ds:[ecx+0x04]
005A0413    mov ecx, dword ptr ds:[ecx]
005A0415    call 0x005A47B0
005A041A    movzx ecx, al
005A041D    mov eax, dword ptr ss:[esp+0x10]
005A0421    pop esi
005A0422    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a47b0 ]
005A0424    mov al, 0x01
005A0426    ret
005A0427    mov ecx, dword ptr ss:[esp+0x0C]
005A042B    mov edx, dword ptr ds:[ecx+0x04]
005A042E    mov ecx, dword ptr ds:[ecx]
005A0430    call 0x005A4800
005A0435    mov ecx, dword ptr ss:[esp+0x10]
005A0439    pop esi
005A043A    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a4800 ]
005A043C    mov al, 0x01
005A043E    ret
005A043F    mov ecx, dword ptr ss:[esp+0x0C]
005A0443    push dword ptr ds:[ecx+0x0C]
005A0446    mov edx, dword ptr ds:[ecx+0x04]
005A0449    push dword ptr ds:[ecx+0x08]
005A044C    mov ecx, dword ptr ds:[ecx]
005A044E    call 0x005A4870
005A0453    movzx ecx, al
005A0456    add esp, 0x08
005A0459    mov eax, dword ptr ss:[esp+0x10]
005A045D    pop esi
005A045E    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4870 ]
005A0460    mov al, 0x01
005A0462    ret
005A0463    mov ecx, dword ptr ss:[esp+0x0C]
005A0467    push dword ptr ds:[ecx+0x0C]
005A046A    mov edx, dword ptr ds:[ecx+0x04]
005A046D    push dword ptr ds:[ecx+0x08]
005A0470    mov ecx, dword ptr ds:[ecx]
005A0472    call 0x005A4990
005A0477    movzx ecx, al
005A047A    add esp, 0x08
005A047D    mov eax, dword ptr ss:[esp+0x10]
005A0481    pop esi
005A0482    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4990 ]
005A0484    mov al, 0x01
005A0486    ret
005A0487    mov ecx, dword ptr ss:[esp+0x0C]
005A048B    push dword ptr ds:[ecx+0x08]
005A048E    mov edx, dword ptr ds:[ecx+0x04]
005A0491    mov ecx, dword ptr ds:[ecx]
005A0493    call 0x005A49F0
005A0498    mov ecx, dword ptr ss:[esp+0x14]
005A049C    add esp, 0x04
005A049F    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a49f0 ]
005A04A1    mov al, 0x01
005A04A3    pop esi
005A04A4    ret
005A04A5    mov ecx, dword ptr ss:[esp+0x0C]
005A04A9    push dword ptr ds:[ecx+0x20]
005A04AC    movss xmm0, dword ptr ds:[ecx+0x14]
005A04B1    push dword ptr ds:[ecx+0x1C]
005A04B4    movss xmm3, dword ptr ds:[ecx+0x0C]
005A04B9    push dword ptr ds:[ecx+0x18]
005A04BC    mov edx, dword ptr ds:[ecx+0x04]
005A04BF    sub esp, 0x08
005A04C2    movss dword ptr ss:[esp+0x04], xmm0
005A04C8    movss xmm0, dword ptr ds:[ecx+0x10]
005A04CD    movss dword ptr ss:[esp], xmm0
005A04D2    push dword ptr ds:[ecx+0x08]
005A04D5    mov ecx, dword ptr ds:[ecx]
005A04D7    call 0x005A4AE0
005A04DC    movzx ecx, al
005A04DF    add esp, 0x18
005A04E2    mov eax, dword ptr ss:[esp+0x10]
005A04E6    pop esi
005A04E7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4ae0 ]
005A04E9    mov al, 0x01
005A04EB    ret
005A04EC    mov ecx, dword ptr ss:[esp+0x0C]
005A04F0    mov edx, dword ptr ds:[ecx+0x04]
005A04F3    mov ecx, dword ptr ds:[ecx]
005A04F5    call 0x005A4BA0
005A04FA    movzx ecx, al
005A04FD    mov eax, dword ptr ss:[esp+0x10]
005A0501    pop esi
005A0502    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4ba0 ]
005A0504    mov al, 0x01
005A0506    ret
005A0507    mov ecx, dword ptr ss:[esp+0x0C]
005A050B    push dword ptr ds:[ecx+0x08]
005A050E    mov edx, dword ptr ds:[ecx+0x04]
005A0511    mov ecx, dword ptr ds:[ecx]
005A0513    call 0x005A4BF0
005A0518    movzx ecx, al
005A051B    add esp, 0x04
005A051E    mov eax, dword ptr ss:[esp+0x10]
005A0522    pop esi
005A0523    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4bf0 ]
005A0525    mov al, 0x01
005A0527    ret
005A0528    mov ecx, dword ptr ss:[esp+0x0C]
005A052C    cmp dword ptr ds:[ecx+0x0C], 0x00
005A0530    mov edx, dword ptr ds:[ecx+0x04]
005A0533    setnz al
005A0536    movzx eax, al
005A0539    push eax
005A053A    push dword ptr ds:[ecx+0x08]
005A053D    mov ecx, dword ptr ds:[ecx]
005A053F    call 0x005A4C80
005A0544    movzx ecx, al
005A0547    add esp, 0x08
005A054A    mov eax, dword ptr ss:[esp+0x10]
005A054E    pop esi
005A054F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4c80 ]
005A0551    mov al, 0x01
005A0553    ret
005A0554    mov ecx, dword ptr ss:[esp+0x0C]
005A0558    push dword ptr ds:[ecx+0x14]
005A055B    mov edx, dword ptr ds:[ecx+0x04]
005A055E    push dword ptr ds:[ecx+0x10]
005A0561    push dword ptr ds:[ecx+0x0C]
005A0564    push dword ptr ds:[ecx+0x08]
005A0567    mov ecx, dword ptr ds:[ecx]
005A0569    call 0x005A4D10
005A056E    movzx ecx, al
005A0571    add esp, 0x10
005A0574    mov eax, dword ptr ss:[esp+0x10]
005A0578    pop esi
005A0579    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4d10 ]
005A057B    mov al, 0x01
005A057D    ret
005A057E    mov ecx, dword ptr ss:[esp+0x0C]
005A0582    push dword ptr ds:[ecx+0x14]
005A0585    mov edx, dword ptr ds:[ecx+0x04]
005A0588    push dword ptr ds:[ecx+0x10]
005A058B    push dword ptr ds:[ecx+0x0C]
005A058E    push dword ptr ds:[ecx+0x08]
005A0591    mov ecx, dword ptr ds:[ecx]
005A0593    call 0x005A4DC0
005A0598    movzx ecx, al
005A059B    add esp, 0x10
005A059E    mov eax, dword ptr ss:[esp+0x10]
005A05A2    pop esi
005A05A3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4dc0 ]
005A05A5    mov al, 0x01
005A05A7    ret
005A05A8    mov ecx, dword ptr ss:[esp+0x0C]
005A05AC    push dword ptr ds:[ecx+0x14]
005A05AF    mov edx, dword ptr ds:[ecx+0x04]
005A05B2    push dword ptr ds:[ecx+0x10]
005A05B5    push dword ptr ds:[ecx+0x0C]
005A05B8    push dword ptr ds:[ecx+0x08]
005A05BB    mov ecx, dword ptr ds:[ecx]
005A05BD    call 0x005A4E60
005A05C2    movzx ecx, al
005A05C5    add esp, 0x10
005A05C8    mov eax, dword ptr ss:[esp+0x10]
005A05CC    pop esi
005A05CD    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4e60 ]
005A05CF    mov al, 0x01
005A05D1    ret
005A05D2    mov ecx, dword ptr ss:[esp+0x0C]
005A05D6    sub esp, 0x08
005A05D9    movss xmm0, dword ptr ds:[ecx+0x14]
005A05DE    movss xmm3, dword ptr ds:[ecx+0x0C]
005A05E3    mov edx, dword ptr ds:[ecx+0x04]
005A05E6    movss dword ptr ss:[esp+0x04], xmm0
005A05EC    movss xmm0, dword ptr ds:[ecx+0x10]
005A05F1    movss dword ptr ss:[esp], xmm0
005A05F6    push dword ptr ds:[ecx+0x08]
005A05F9    mov ecx, dword ptr ds:[ecx]
005A05FB    call 0x005A4F00
005A0600    movzx ecx, al
005A0603    add esp, 0x0C
005A0606    mov eax, dword ptr ss:[esp+0x10]
005A060A    pop esi
005A060B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4f00 ]
005A060D    mov al, 0x01
005A060F    ret
005A0610    mov ecx, dword ptr ss:[esp+0x0C]
005A0614    sub esp, 0x08
005A0617    movss xmm0, dword ptr ds:[ecx+0x14]
005A061C    movss xmm3, dword ptr ds:[ecx+0x0C]
005A0621    mov edx, dword ptr ds:[ecx+0x04]
005A0624    movss dword ptr ss:[esp+0x04], xmm0
005A062A    movss xmm0, dword ptr ds:[ecx+0x10]
005A062F    movss dword ptr ss:[esp], xmm0
005A0634    push dword ptr ds:[ecx+0x08]
005A0637    mov ecx, dword ptr ds:[ecx]
005A0639    call 0x005A4FD0
005A063E    movzx ecx, al
005A0641    add esp, 0x0C
005A0644    mov eax, dword ptr ss:[esp+0x10]
005A0648    pop esi
005A0649    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a4fd0 ]
005A064B    mov al, 0x01
005A064D    ret
005A064E    mov ecx, dword ptr ss:[esp+0x0C]
005A0652    push dword ptr ds:[ecx+0x08]
005A0655    movss xmm3, dword ptr ds:[ecx+0x0C]
005A065A    mov edx, dword ptr ds:[ecx+0x04]
005A065D    mov ecx, dword ptr ds:[ecx]
005A065F    call 0x005A50A0
005A0664    movzx ecx, al
005A0667    add esp, 0x04
005A066A    mov eax, dword ptr ss:[esp+0x10]
005A066E    pop esi
005A066F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a50a0 ]
005A0671    mov al, 0x01
005A0673    ret
005A0674    mov ecx, dword ptr ss:[esp+0x0C]
005A0678    push dword ptr ds:[ecx+0x08]
005A067B    movss xmm3, dword ptr ds:[ecx+0x0C]
005A0680    mov edx, dword ptr ds:[ecx+0x04]
005A0683    mov ecx, dword ptr ds:[ecx]
005A0685    call 0x005A5130
005A068A    movzx ecx, al
005A068D    add esp, 0x04
005A0690    mov eax, dword ptr ss:[esp+0x10]
005A0694    pop esi
005A0695    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a5130 ]
005A0697    mov al, 0x01
005A0699    ret
005A069A    mov ecx, dword ptr ss:[esp+0x0C]
005A069E    push dword ptr ds:[ecx+0x08]
005A06A1    movss xmm3, dword ptr ds:[ecx+0x0C]
005A06A6    mov edx, dword ptr ds:[ecx+0x04]
005A06A9    mov ecx, dword ptr ds:[ecx]
005A06AB    call 0x005A51C0
005A06B0    movzx ecx, al
005A06B3    add esp, 0x04
005A06B6    mov eax, dword ptr ss:[esp+0x10]
005A06BA    pop esi
005A06BB    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a51c0 ]
005A06BD    mov al, 0x01
005A06BF    ret
005A06C0    mov ecx, dword ptr ss:[esp+0x0C]
005A06C4    push dword ptr ds:[ecx+0x08]
005A06C7    mov edx, dword ptr ds:[ecx+0x04]
005A06CA    mov ecx, dword ptr ds:[ecx]
005A06CC    call 0x005A5250
005A06D1    mov eax, dword ptr ss:[esp+0x14]
005A06D5    add esp, 0x04
005A06D8    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a5250 ]
005A06DC    mov al, 0x01
005A06DE    pop esi
005A06DF    ret
005A06E0    mov ecx, dword ptr ss:[esp+0x0C]
005A06E4    push dword ptr ds:[ecx+0x08]
005A06E7    mov edx, dword ptr ds:[ecx+0x04]
005A06EA    mov ecx, dword ptr ds:[ecx]
005A06EC    call 0x005A52E0
005A06F1    mov eax, dword ptr ss:[esp+0x14]
005A06F5    add esp, 0x04
005A06F8    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a52e0 ]
005A06FC    mov al, 0x01
005A06FE    pop esi
005A06FF    ret
005A0700    mov ecx, dword ptr ss:[esp+0x0C]
005A0704    push dword ptr ds:[ecx+0x08]
005A0707    mov edx, dword ptr ds:[ecx+0x04]
005A070A    mov ecx, dword ptr ds:[ecx]
005A070C    call 0x005A5370
005A0711    mov eax, dword ptr ss:[esp+0x14]
005A0715    add esp, 0x04
005A0718    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a5370 ]
005A071C    mov al, 0x01
005A071E    pop esi
005A071F    ret
005A0720    mov ecx, dword ptr ss:[esp+0x0C]
005A0724    mov edx, dword ptr ds:[ecx+0x04]
005A0727    mov ecx, dword ptr ds:[ecx]
005A0729    call 0x005A5400
005A072E    mov ecx, dword ptr ss:[esp+0x10]
005A0732    pop esi
005A0733    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a5400 ]
005A0735    mov al, 0x01
005A0737    ret
005A0738    mov ecx, dword ptr ss:[esp+0x0C]
005A073C    push dword ptr ds:[ecx+0x08]
005A073F    mov edx, dword ptr ds:[ecx+0x04]
005A0742    mov ecx, dword ptr ds:[ecx]
005A0744    call 0x005A5470
005A0749    mov ecx, dword ptr ss:[esp+0x14]
005A074D    add esp, 0x04
005A0750    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a5470 ]
005A0752    mov al, 0x01
005A0754    pop esi
005A0755    ret
005A0756    mov ecx, dword ptr ss:[esp+0x0C]
005A075A    push dword ptr ds:[ecx+0x14]
005A075D    mov edx, dword ptr ds:[ecx+0x04]
005A0760    push dword ptr ds:[ecx+0x10]
005A0763    push dword ptr ds:[ecx+0x0C]
005A0766    push dword ptr ds:[ecx+0x08]
005A0769    mov ecx, dword ptr ds:[ecx]
005A076B    call 0x005A5500
005A0770    movzx ecx, al
005A0773    add esp, 0x10
005A0776    mov eax, dword ptr ss:[esp+0x10]
005A077A    pop esi
005A077B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a5500 ]
005A077D    mov al, 0x01
005A077F    ret
005A0780    mov ecx, dword ptr ss:[esp+0x0C]
005A0784    push dword ptr ds:[ecx+0x14]
005A0787    mov edx, dword ptr ds:[ecx+0x04]
005A078A    push dword ptr ds:[ecx+0x10]
005A078D    push dword ptr ds:[ecx+0x0C]
005A0790    push dword ptr ds:[ecx+0x08]
005A0793    mov ecx, dword ptr ds:[ecx]
005A0795    call 0x005A55C0
005A079A    movzx ecx, al
005A079D    add esp, 0x10
005A07A0    mov eax, dword ptr ss:[esp+0x10]
005A07A4    pop esi
005A07A5    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a55c0 ]
005A07A7    mov al, 0x01
005A07A9    ret
005A07AA    mov ecx, dword ptr ss:[esp+0x0C]
005A07AE    push dword ptr ds:[ecx+0x08]
005A07B1    mov edx, dword ptr ds:[ecx+0x04]
005A07B4    mov ecx, dword ptr ds:[ecx]
005A07B6    call 0x005A5680
005A07BB    mov eax, dword ptr ss:[esp+0x14]
005A07BF    add esp, 0x04
005A07C2    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a5680 ]
005A07C6    mov al, 0x01
005A07C8    pop esi
005A07C9    ret
005A07CA    mov ecx, dword ptr ss:[esp+0x0C]
005A07CE    push dword ptr ds:[ecx+0x08]
005A07D1    mov edx, dword ptr ds:[ecx+0x04]
005A07D4    mov ecx, dword ptr ds:[ecx]
005A07D6    call 0x005A5710
005A07DB    mov ecx, dword ptr ss:[esp+0x14]
005A07DF    add esp, 0x04
005A07E2    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a5710 ]
005A07E4    mov al, 0x01
005A07E6    pop esi
005A07E7    ret
005A07E8    mov ecx, dword ptr ss:[esp+0x0C]
005A07EC    push dword ptr ds:[ecx+0x0C]
005A07EF    mov edx, dword ptr ds:[ecx+0x04]
005A07F2    push dword ptr ds:[ecx+0x08]
005A07F5    mov ecx, dword ptr ds:[ecx]
005A07F7    call 0x005A57A0
005A07FC    movzx ecx, al
005A07FF    add esp, 0x08
005A0802    mov eax, dword ptr ss:[esp+0x10]
005A0806    pop esi
005A0807    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a57a0 ]
005A0809    mov al, 0x01
005A080B    ret
005A080C    mov ecx, dword ptr ss:[esp+0x0C]
005A0810    sub esp, 0x08
005A0813    movss xmm0, dword ptr ds:[ecx+0x14]
005A0818    movss xmm3, dword ptr ds:[ecx+0x0C]
005A081D    mov edx, dword ptr ds:[ecx+0x04]
005A0820    movss dword ptr ss:[esp+0x04], xmm0
005A0826    movss xmm0, dword ptr ds:[ecx+0x10]
005A082B    movss dword ptr ss:[esp], xmm0
005A0830    push dword ptr ds:[ecx+0x08]
005A0833    mov ecx, dword ptr ds:[ecx]
005A0835    call 0x005A5830
005A083A    movzx ecx, al
005A083D    add esp, 0x0C
005A0840    mov eax, dword ptr ss:[esp+0x10]
005A0844    pop esi
005A0845    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a5830 ]
005A0847    mov al, 0x01
005A0849    ret
005A084A    mov ecx, dword ptr ss:[esp+0x0C]
005A084E    sub esp, 0x08
005A0851    movss xmm0, dword ptr ds:[ecx+0x14]
005A0856    movss xmm3, dword ptr ds:[ecx+0x0C]
005A085B    mov edx, dword ptr ds:[ecx+0x04]
005A085E    movss dword ptr ss:[esp+0x04], xmm0
005A0864    movss xmm0, dword ptr ds:[ecx+0x10]
005A0869    movss dword ptr ss:[esp], xmm0
005A086E    push dword ptr ds:[ecx+0x08]
005A0871    mov ecx, dword ptr ds:[ecx]
005A0873    call 0x005A5900
005A0878    movzx ecx, al
005A087B    add esp, 0x0C
005A087E    mov eax, dword ptr ss:[esp+0x10]
005A0882    pop esi
005A0883    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a5900 ]
005A0885    mov al, 0x01
005A0887    ret
005A0888    mov ecx, dword ptr ss:[esp+0x0C]
005A088C    push dword ptr ds:[ecx+0x08]
005A088F    movss xmm3, dword ptr ds:[ecx+0x0C]
005A0894    mov edx, dword ptr ds:[ecx+0x04]
005A0897    mov ecx, dword ptr ds:[ecx]
005A0899    call 0x005A59D0
005A089E    movzx ecx, al
005A08A1    add esp, 0x04
005A08A4    mov eax, dword ptr ss:[esp+0x10]
005A08A8    pop esi
005A08A9    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a59d0 ]
005A08AB    mov al, 0x01
005A08AD    ret
005A08AE    mov ecx, dword ptr ss:[esp+0x0C]
005A08B2    push dword ptr ds:[ecx+0x0C]
005A08B5    mov edx, dword ptr ds:[ecx+0x04]
005A08B8    push dword ptr ds:[ecx+0x08]
005A08BB    mov ecx, dword ptr ds:[ecx]
005A08BD    call 0x005A5A60
005A08C2    movzx ecx, al
005A08C5    add esp, 0x08
005A08C8    mov eax, dword ptr ss:[esp+0x10]
005A08CC    pop esi
005A08CD    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a5a60 ]
005A08CF    mov al, 0x01
005A08D1    ret
005A08D2    mov ecx, dword ptr ss:[esp+0x0C]
005A08D6    mov edx, dword ptr ds:[ecx+0x04]
005A08D9    mov ecx, dword ptr ds:[ecx]
005A08DB    call 0x005A5AF0
005A08E0    movzx ecx, al
005A08E3    mov eax, dword ptr ss:[esp+0x10]
005A08E7    pop esi
005A08E8    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a5af0 ]
005A08EA    mov al, 0x01
005A08EC    ret
005A08ED    mov ecx, dword ptr ss:[esp+0x0C]
005A08F1    push dword ptr ds:[ecx+0x08]
005A08F4    mov edx, dword ptr ds:[ecx+0x04]
005A08F7    mov ecx, dword ptr ds:[ecx]
005A08F9    call 0x005A5BC0
005A08FE    movzx ecx, al
005A0901    add esp, 0x04
005A0904    mov eax, dword ptr ss:[esp+0x10]
005A0908    pop esi
005A0909    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a5bc0 ]
005A090B    mov al, 0x01
005A090D    ret
005A090E    mov ecx, dword ptr ss:[esp+0x0C]
005A0912    mov edx, dword ptr ds:[ecx+0x04]
005A0915    mov ecx, dword ptr ds:[ecx]
005A0917    call 0x005A5C20
005A091C    mov ecx, dword ptr ss:[esp+0x10]
005A0920    pop esi
005A0921    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a5c20 ]
005A0923    mov al, 0x01
005A0925    ret
005A0926    mov ecx, dword ptr ss:[esp+0x0C]
005A092A    mov edx, dword ptr ds:[ecx+0x04]
005A092D    mov ecx, dword ptr ds:[ecx]
005A092F    call 0x005A5C80
005A0934    mov ecx, dword ptr ss:[esp+0x10]
005A0938    pop esi
005A0939    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a5c80 ]
005A093B    mov al, 0x01
005A093D    ret
005A093E    mov ecx, dword ptr ss:[esp+0x0C]
005A0942    mov edx, dword ptr ds:[ecx+0x04]
005A0945    mov ecx, dword ptr ds:[ecx]
005A0947    call 0x005A5CF0
005A094C    mov ecx, dword ptr ss:[esp+0x10]
005A0950    pop esi
005A0951    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a5cf0 ]
005A0953    mov al, 0x01
005A0955    ret
005A0956    mov ecx, dword ptr ss:[esp+0x0C]
005A095A    mov edx, dword ptr ds:[ecx+0x04]
005A095D    mov ecx, dword ptr ds:[ecx]
005A095F    call 0x005A5D60
005A0964    mov ecx, dword ptr ss:[esp+0x10]
005A0968    pop esi
005A0969    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a5d60 ]
005A096B    mov al, 0x01
005A096D    ret
005A096E    mov ecx, dword ptr ss:[esp+0x0C]
005A0972    push dword ptr ds:[ecx+0x0C]
005A0975    mov edx, dword ptr ds:[ecx+0x04]
005A0978    push dword ptr ds:[ecx+0x08]
005A097B    mov ecx, dword ptr ds:[ecx]
005A097D    call 0x005A5DC0
005A0982    movzx ecx, al
005A0985    add esp, 0x08
005A0988    mov eax, dword ptr ss:[esp+0x10]
005A098C    pop esi
005A098D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a5dc0 ]
005A098F    mov al, 0x01
005A0991    ret
005A0992    mov ecx, dword ptr ss:[esp+0x0C]
005A0996    push dword ptr ds:[ecx+0x08]
005A0999    mov edx, dword ptr ds:[ecx+0x04]
005A099C    mov ecx, dword ptr ds:[ecx]
005A099E    call 0x005A5E50
005A09A3    mov ecx, dword ptr ss:[esp+0x14]
005A09A7    add esp, 0x04
005A09AA    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a5e50 ]
005A09AC    mov al, 0x01
005A09AE    pop esi
005A09AF    ret
005A09B0    mov ecx, dword ptr ss:[esp+0x0C]
005A09B4    push dword ptr ds:[ecx+0x08]
005A09B7    mov edx, dword ptr ds:[ecx+0x04]
005A09BA    mov ecx, dword ptr ds:[ecx]
005A09BC    call 0x005A5EC0
005A09C1    mov ecx, dword ptr ss:[esp+0x14]
005A09C5    add esp, 0x04
005A09C8    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a5ec0 ]
005A09CA    mov al, 0x01
005A09CC    pop esi
005A09CD    ret
005A09CE    mov ecx, dword ptr ss:[esp+0x0C]
005A09D2    push dword ptr ds:[ecx+0x08]
005A09D5    mov edx, dword ptr ds:[ecx+0x04]
005A09D8    mov ecx, dword ptr ds:[ecx]
005A09DA    call 0x005A5F30
005A09DF    mov ecx, dword ptr ss:[esp+0x14]
005A09E3    add esp, 0x04
005A09E6    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a5f30 ]
005A09E8    mov al, 0x01
005A09EA    pop esi
005A09EB    ret
005A09EC    mov ecx, dword ptr ss:[esp+0x0C]
005A09F0    push dword ptr ds:[ecx+0x08]
005A09F3    mov edx, dword ptr ds:[ecx+0x04]
005A09F6    mov ecx, dword ptr ds:[ecx]
005A09F8    call 0x005A5FC0
005A09FD    movzx ecx, al
005A0A00    add esp, 0x04
005A0A03    mov eax, dword ptr ss:[esp+0x10]
005A0A07    pop esi
005A0A08    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a5fc0 ]
005A0A0A    mov al, 0x01
005A0A0C    ret
005A0A0D    mov ecx, dword ptr ss:[esp+0x0C]
005A0A11    mov edx, dword ptr ds:[ecx+0x04]
005A0A14    mov ecx, dword ptr ds:[ecx]
005A0A16    call 0x005A6030
005A0A1B    mov ecx, dword ptr ss:[esp+0x10]
005A0A1F    pop esi
005A0A20    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a6030 ]
005A0A22    mov al, 0x01
005A0A24    ret
005A0A25    mov ecx, dword ptr ss:[esp+0x0C]
005A0A29    push dword ptr ds:[ecx+0x08]
005A0A2C    mov edx, dword ptr ds:[ecx+0x04]
005A0A2F    mov ecx, dword ptr ds:[ecx]
005A0A31    call 0x005A6090                                 ; => [ Call: sub_5a6090 ]
005A0A36    add esp, 0x04
005A0A39    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A0A3B    pop esi
005A0A3C    ret
005A0A3D    mov ecx, dword ptr ss:[esp+0x0C]
005A0A41    push dword ptr ds:[ecx+0x08]
005A0A44    mov edx, dword ptr ds:[ecx+0x04]
005A0A47    mov ecx, dword ptr ds:[ecx]
005A0A49    call 0x005A6160                                 ; => [ Call: sub_5a6160 ]
005A0A4E    add esp, 0x04
005A0A51    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A0A53    pop esi
005A0A54    ret
005A0A55    mov ecx, dword ptr ss:[esp+0x0C]
005A0A59    push dword ptr ds:[ecx+0x1C]
005A0A5C    mov edx, dword ptr ds:[ecx+0x04]
005A0A5F    push dword ptr ds:[ecx+0x18]
005A0A62    push dword ptr ds:[ecx+0x14]
005A0A65    push dword ptr ds:[ecx+0x10]
005A0A68    push dword ptr ds:[ecx+0x0C]
005A0A6B    push dword ptr ds:[ecx+0x08]
005A0A6E    mov ecx, dword ptr ds:[ecx]
005A0A70    call 0x005A6230
005A0A75    movzx ecx, al
005A0A78    add esp, 0x18
005A0A7B    mov eax, dword ptr ss:[esp+0x10]
005A0A7F    pop esi
005A0A80    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a6230 ]
005A0A82    mov al, 0x01
005A0A84    ret
005A0A85    mov ecx, dword ptr ss:[esp+0x0C]
005A0A89    push dword ptr ds:[ecx+0x10]
005A0A8C    movss xmm3, dword ptr ds:[ecx+0x0C]
005A0A91    movss xmm2, dword ptr ds:[ecx+0x08]
005A0A96    mov edx, dword ptr ds:[ecx+0x04]
005A0A99    mov ecx, dword ptr ds:[ecx]
005A0A9B    call 0x005A64E0
005A0AA0    movzx ecx, al
005A0AA3    add esp, 0x04
005A0AA6    mov eax, dword ptr ss:[esp+0x10]
005A0AAA    pop esi
005A0AAB    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a64e0 ]
005A0AAD    mov al, 0x01
005A0AAF    ret
005A0AB0    mov ecx, dword ptr ss:[esp+0x0C]
005A0AB4    mov edx, dword ptr ds:[ecx+0x04]
005A0AB7    mov ecx, dword ptr ds:[ecx]
005A0AB9    call 0x005A6550
005A0ABE    movzx ecx, al
005A0AC1    mov eax, dword ptr ss:[esp+0x10]
005A0AC5    pop esi
005A0AC6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a6550 ]
005A0AC8    mov al, 0x01
005A0ACA    ret
005A0ACB    mov ecx, dword ptr ss:[esp+0x0C]
005A0ACF    push dword ptr ds:[ecx+0x24]
005A0AD2    movss xmm0, dword ptr ds:[ecx+0x20]
005A0AD7    movss xmm3, dword ptr ds:[ecx+0x0C]
005A0ADC    sub esp, 0x0C
005A0ADF    movss xmm2, dword ptr ds:[ecx+0x08]
005A0AE4    mov edx, dword ptr ds:[ecx+0x04]
005A0AE7    movss dword ptr ss:[esp+0x08], xmm0
005A0AED    movss xmm0, dword ptr ds:[ecx+0x1C]
005A0AF2    movss dword ptr ss:[esp+0x04], xmm0
005A0AF8    movss xmm0, dword ptr ds:[ecx+0x18]
005A0AFD    movss dword ptr ss:[esp], xmm0
005A0B02    push dword ptr ds:[ecx+0x14]
005A0B05    movss xmm0, dword ptr ds:[ecx+0x10]
005A0B0A    push ecx
005A0B0B    mov ecx, dword ptr ds:[ecx]
005A0B0D    movss dword ptr ss:[esp], xmm0
005A0B12    call 0x005A65A0
005A0B17    movzx ecx, al
005A0B1A    add esp, 0x18
005A0B1D    mov eax, dword ptr ss:[esp+0x10]
005A0B21    pop esi
005A0B22    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a65a0 ]
005A0B24    mov al, 0x01
005A0B26    ret
005A0B27    mov ecx, dword ptr ss:[esp+0x0C]
005A0B2B    mov edx, dword ptr ds:[ecx+0x04]
005A0B2E    mov ecx, dword ptr ds:[ecx]
005A0B30    call 0x005A6650
005A0B35    mov eax, dword ptr ss:[esp+0x10]
005A0B39    pop esi
005A0B3A    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a6650 ]
005A0B3E    mov al, 0x01
005A0B40    ret
005A0B41    mov ecx, dword ptr ss:[esp+0x0C]
005A0B45    movss xmm2, dword ptr ds:[ecx+0x08]
005A0B4A    mov edx, dword ptr ds:[ecx+0x04]
005A0B4D    mov ecx, dword ptr ds:[ecx]
005A0B4F    call 0x005A66A0
005A0B54    movzx ecx, al
005A0B57    mov eax, dword ptr ss:[esp+0x10]
005A0B5B    pop esi
005A0B5C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a66a0 ]
005A0B5E    mov al, 0x01
005A0B60    ret
005A0B61    mov ecx, dword ptr ss:[esp+0x0C]
005A0B65    movss xmm2, dword ptr ds:[ecx+0x08]
005A0B6A    mov edx, dword ptr ds:[ecx+0x04]
005A0B6D    mov ecx, dword ptr ds:[ecx]
005A0B6F    call 0x005A66F0
005A0B74    movzx ecx, al
005A0B77    mov eax, dword ptr ss:[esp+0x10]
005A0B7B    pop esi
005A0B7C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a66f0 ]
005A0B7E    mov al, 0x01
005A0B80    ret
005A0B81    mov ecx, dword ptr ss:[esp+0x0C]
005A0B85    mov edx, dword ptr ds:[ecx+0x04]
005A0B88    mov ecx, dword ptr ds:[ecx]
005A0B8A    call 0x005A6740
005A0B8F    mov eax, dword ptr ss:[esp+0x10]
005A0B93    pop esi
005A0B94    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a6740 ]
005A0B98    mov al, 0x01
005A0B9A    ret
005A0B9B    mov ecx, dword ptr ss:[esp+0x0C]
005A0B9F    mov edx, dword ptr ds:[ecx+0x04]
005A0BA2    mov ecx, dword ptr ds:[ecx]
005A0BA4    call 0x005A6790
005A0BA9    movzx ecx, al
005A0BAC    mov eax, dword ptr ss:[esp+0x10]
005A0BB0    pop esi
005A0BB1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a6790 ]
005A0BB3    mov al, 0x01
005A0BB5    ret
005A0BB6    mov ecx, dword ptr ss:[esp+0x0C]
005A0BBA    mov edx, dword ptr ds:[ecx+0x04]
005A0BBD    mov ecx, dword ptr ds:[ecx]
005A0BBF    call 0x005A6800
005A0BC4    movzx ecx, al
005A0BC7    mov eax, dword ptr ss:[esp+0x10]
005A0BCB    pop esi
005A0BCC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a6800 ]
005A0BCE    mov al, 0x01
005A0BD0    ret
005A0BD1    mov ecx, dword ptr ss:[esp+0x0C]
005A0BD5    cmp dword ptr ds:[ecx+0x08], 0x00
005A0BD9    mov edx, dword ptr ds:[ecx+0x04]
005A0BDC    mov ecx, dword ptr ds:[ecx]
005A0BDE    setnz al
005A0BE1    movzx eax, al
005A0BE4    push eax
005A0BE5    call 0x005A6850
005A0BEA    movzx ecx, al
005A0BED    add esp, 0x04
005A0BF0    mov eax, dword ptr ss:[esp+0x10]
005A0BF4    pop esi
005A0BF5    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a6850 ]
005A0BF7    mov al, 0x01
005A0BF9    ret
005A0BFA    mov ecx, dword ptr ss:[esp+0x0C]
005A0BFE    mov edx, dword ptr ds:[ecx+0x04]
005A0C01    mov ecx, dword ptr ds:[ecx]
005A0C03    call 0x005A68A0
005A0C08    movzx ecx, al
005A0C0B    mov eax, dword ptr ss:[esp+0x10]
005A0C0F    pop esi
005A0C10    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a68a0 ]
005A0C12    mov al, 0x01
005A0C14    ret
005A0C15    mov ecx, dword ptr ss:[esp+0x0C]
005A0C19    mov edx, dword ptr ds:[ecx+0x04]
005A0C1C    mov ecx, dword ptr ds:[ecx]
005A0C1E    call 0x005A68F0
005A0C23    movzx ecx, al
005A0C26    mov eax, dword ptr ss:[esp+0x10]
005A0C2A    pop esi
005A0C2B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a68f0 ]
005A0C2D    mov al, 0x01
005A0C2F    ret
005A0C30    mov ecx, dword ptr ss:[esp+0x0C]
005A0C34    cmp dword ptr ds:[ecx+0x08], 0x00
005A0C38    mov edx, dword ptr ds:[ecx+0x04]
005A0C3B    mov ecx, dword ptr ds:[ecx]
005A0C3D    setnz al
005A0C40    movzx eax, al
005A0C43    push eax
005A0C44    call 0x005A6940
005A0C49    movzx ecx, al
005A0C4C    add esp, 0x04
005A0C4F    mov eax, dword ptr ss:[esp+0x10]
005A0C53    pop esi
005A0C54    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a6940 ]
005A0C56    mov al, 0x01
005A0C58    ret
005A0C59    mov ecx, dword ptr ss:[esp+0x0C]
005A0C5D    push dword ptr ds:[ecx+0x10]
005A0C60    mov edx, dword ptr ds:[ecx+0x04]
005A0C63    push dword ptr ds:[ecx+0x0C]
005A0C66    push dword ptr ds:[ecx+0x08]
005A0C69    mov ecx, dword ptr ds:[ecx]
005A0C6B    call 0x005A6990
005A0C70    movzx ecx, al
005A0C73    add esp, 0x0C
005A0C76    mov eax, dword ptr ss:[esp+0x10]
005A0C7A    pop esi
005A0C7B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a6990 ]
005A0C7D    mov al, 0x01
005A0C7F    ret
005A0C80    mov ecx, dword ptr ss:[esp+0x0C]
005A0C84    push dword ptr ds:[ecx+0x10]
005A0C87    mov edx, dword ptr ds:[ecx+0x04]
005A0C8A    push dword ptr ds:[ecx+0x0C]
005A0C8D    push dword ptr ds:[ecx+0x08]
005A0C90    mov ecx, dword ptr ds:[ecx]
005A0C92    call 0x005A7170
005A0C97    movzx ecx, al
005A0C9A    add esp, 0x0C
005A0C9D    mov eax, dword ptr ss:[esp+0x10]
005A0CA1    pop esi
005A0CA2    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7170 ]
005A0CA4    mov al, 0x01
005A0CA6    ret
005A0CA7    mov ecx, dword ptr ss:[esp+0x0C]
005A0CAB    mov edx, dword ptr ds:[ecx+0x04]
005A0CAE    mov ecx, dword ptr ds:[ecx]
005A0CB0    call 0x005A71E0
005A0CB5    movzx ecx, al
005A0CB8    mov eax, dword ptr ss:[esp+0x10]
005A0CBC    pop esi
005A0CBD    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a71e0 ]
005A0CBF    mov al, 0x01
005A0CC1    ret
005A0CC2    mov ecx, dword ptr ss:[esp+0x0C]
005A0CC6    push dword ptr ds:[ecx+0x08]
005A0CC9    mov edx, dword ptr ds:[ecx+0x04]
005A0CCC    mov ecx, dword ptr ds:[ecx]
005A0CCE    call 0x005A7250
005A0CD3    movzx ecx, al
005A0CD6    add esp, 0x04
005A0CD9    mov eax, dword ptr ss:[esp+0x10]
005A0CDD    pop esi
005A0CDE    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7250 ]
005A0CE0    mov al, 0x01
005A0CE2    ret
005A0CE3    mov ecx, dword ptr ss:[esp+0x0C]
005A0CE7    push dword ptr ds:[ecx+0x0C]
005A0CEA    mov edx, dword ptr ds:[ecx+0x04]
005A0CED    push dword ptr ds:[ecx+0x08]
005A0CF0    mov ecx, dword ptr ds:[ecx]
005A0CF2    call 0x005A7360
005A0CF7    movzx ecx, al
005A0CFA    add esp, 0x08
005A0CFD    mov eax, dword ptr ss:[esp+0x10]
005A0D01    pop esi
005A0D02    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7360 ]
005A0D04    mov al, 0x01
005A0D06    ret
005A0D07    mov ecx, dword ptr ss:[esp+0x0C]
005A0D0B    movss xmm3, dword ptr ds:[ecx+0x0C]
005A0D10    movss xmm2, dword ptr ds:[ecx+0x08]
005A0D15    movss xmm1, dword ptr ds:[ecx+0x04]
005A0D1A    mov ecx, dword ptr ds:[ecx]
005A0D1C    call 0x005A73C0
005A0D21    movzx ecx, al
005A0D24    mov eax, dword ptr ss:[esp+0x10]
005A0D28    pop esi
005A0D29    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a73c0 ]
005A0D2B    mov al, 0x01
005A0D2D    ret
005A0D2E    mov ecx, dword ptr ss:[esp+0x0C]
005A0D32    movss xmm1, dword ptr ds:[ecx+0x04]
005A0D37    mov ecx, dword ptr ds:[ecx]
005A0D39    call 0x005A7410
005A0D3E    movzx ecx, al
005A0D41    mov eax, dword ptr ss:[esp+0x10]
005A0D45    pop esi
005A0D46    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7410 ]
005A0D48    mov al, 0x01
005A0D4A    ret
005A0D4B    mov ecx, dword ptr ss:[esp+0x0C]
005A0D4F    movss xmm1, dword ptr ds:[ecx+0x04]
005A0D54    mov ecx, dword ptr ds:[ecx]
005A0D56    call 0x005A7470
005A0D5B    movzx ecx, al
005A0D5E    mov eax, dword ptr ss:[esp+0x10]
005A0D62    pop esi
005A0D63    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7470 ]
005A0D65    mov al, 0x01
005A0D67    ret
005A0D68    mov eax, dword ptr ss:[esp+0x0C]
005A0D6C    mov ecx, dword ptr ds:[eax]
005A0D6E    test ecx, ecx
005A0D70    js 0x0059F9FA
005A0D76    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A0D7C    mov eax, dword ptr ds:[edx+0x54]
005A0D7F    sub eax, dword ptr ds:[edx+0x50]
005A0D82    sar eax, 0x02
005A0D85    cmp ecx, eax
005A0D87    jnl 0x0059F9FA
005A0D8D    mov eax, dword ptr ds:[edx+0x50]
005A0D90    cmp dword ptr ds:[eax+ecx*4], 0x00
005A0D94    jz 0x0059F9FA
005A0D9A    mov al, 0x01
005A0D9C    movzx ecx, al
005A0D9F    mov eax, dword ptr ss:[esp+0x10]
005A0DA3    pop esi
005A0DA4    mov dword ptr ds:[eax], ecx
005A0DA6    mov al, 0x01
005A0DA8    ret
005A0DA9    mov ecx, dword ptr ss:[esp+0x0C]
005A0DAD    push dword ptr ds:[ecx+0x0C]
005A0DB0    mov edx, dword ptr ds:[ecx+0x04]
005A0DB3    push dword ptr ds:[ecx+0x08]
005A0DB6    mov ecx, dword ptr ds:[ecx]
005A0DB8    call 0x005A74D0
005A0DBD    movzx ecx, al
005A0DC0    add esp, 0x08
005A0DC3    mov eax, dword ptr ss:[esp+0x10]
005A0DC7    pop esi
005A0DC8    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a74d0 ]
005A0DCA    mov al, 0x01
005A0DCC    ret
005A0DCD    mov eax, dword ptr ss:[esp+0x0C]
005A0DD1    mov ecx, dword ptr ds:[eax]
005A0DD3    mov esi, dword ptr ds:[eax+0x04]
005A0DD6    test ecx, ecx
005A0DD8    js 0x0059F9FA
005A0DDE    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A0DE4    mov eax, dword ptr ds:[edx+0x54]
005A0DE7    sub eax, dword ptr ds:[edx+0x50]
005A0DEA    sar eax, 0x02
005A0DED    cmp ecx, eax
005A0DEF    jnl 0x0059F9FA
005A0DF5    mov eax, dword ptr ds:[edx+0x50]
005A0DF8    mov eax, dword ptr ds:[eax+ecx*4]
005A0DFB    test eax, eax
005A0DFD    jz 0x0059F9FA
005A0E03    mov eax, dword ptr ds:[eax+0x48]
005A0E06    mov dword ptr ds:[esi], eax
005A0E08    mov al, 0x01
005A0E0A    movzx ecx, al
005A0E0D    mov eax, dword ptr ss:[esp+0x10]
005A0E11    pop esi
005A0E12    mov dword ptr ds:[eax], ecx
005A0E14    mov al, 0x01
005A0E16    ret
005A0E17    mov eax, dword ptr ss:[esp+0x0C]
005A0E1B    mov ecx, dword ptr ds:[eax]
005A0E1D    mov esi, dword ptr ds:[eax+0x04]
005A0E20    test ecx, ecx
005A0E22    js 0x0059F9FA
005A0E28    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A0E2E    mov eax, dword ptr ds:[edx+0x54]
005A0E31    sub eax, dword ptr ds:[edx+0x50]
005A0E34    sar eax, 0x02
005A0E37    cmp ecx, eax
005A0E39    jnl 0x0059F9FA
005A0E3F    mov eax, dword ptr ds:[edx+0x50]
005A0E42    mov eax, dword ptr ds:[eax+ecx*4]
005A0E45    test eax, eax
005A0E47    jz 0x0059F9FA
005A0E4D    mov eax, dword ptr ds:[eax+0x4C]
005A0E50    mov dword ptr ds:[esi], eax
005A0E52    mov al, 0x01
005A0E54    movzx ecx, al
005A0E57    mov eax, dword ptr ss:[esp+0x10]
005A0E5B    pop esi
005A0E5C    mov dword ptr ds:[eax], ecx
005A0E5E    mov al, 0x01
005A0E60    ret
005A0E61    mov eax, dword ptr ss:[esp+0x0C]
005A0E65    mov ecx, dword ptr ds:[eax]
005A0E67    mov esi, dword ptr ds:[eax+0x04]
005A0E6A    test ecx, ecx
005A0E6C    js 0x0059F9FA
005A0E72    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A0E78    mov eax, dword ptr ds:[edx+0x54]
005A0E7B    sub eax, dword ptr ds:[edx+0x50]
005A0E7E    sar eax, 0x02
005A0E81    cmp ecx, eax
005A0E83    jnl 0x0059F9FA
005A0E89    mov eax, dword ptr ds:[edx+0x50]
005A0E8C    cmp dword ptr ds:[eax+ecx*4], 0x00
005A0E90    jz 0x0059F9FA
005A0E96    mov al, 0x01
005A0E98    mov dword ptr ds:[esi], 0x00
005A0E9E    movzx ecx, al
005A0EA1    mov eax, dword ptr ss:[esp+0x10]
005A0EA5    pop esi
005A0EA6    mov dword ptr ds:[eax], ecx
005A0EA8    mov al, 0x01
005A0EAA    ret
005A0EAB    mov ecx, dword ptr ss:[esp+0x0C]
005A0EAF    push dword ptr ds:[ecx+0x0C]
005A0EB2    mov edx, dword ptr ds:[ecx+0x04]
005A0EB5    push dword ptr ds:[ecx+0x08]
005A0EB8    mov ecx, dword ptr ds:[ecx]
005A0EBA    call 0x005A7520
005A0EBF    movzx ecx, al
005A0EC2    add esp, 0x08
005A0EC5    mov eax, dword ptr ss:[esp+0x10]
005A0EC9    pop esi
005A0ECA    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7520 ]
005A0ECC    mov al, 0x01
005A0ECE    ret
005A0ECF    mov ecx, dword ptr ss:[esp+0x0C]
005A0ED3    push dword ptr ds:[ecx+0x0C]
005A0ED6    mov edx, dword ptr ds:[ecx+0x04]
005A0ED9    push dword ptr ds:[ecx+0x08]
005A0EDC    mov ecx, dword ptr ds:[ecx]
005A0EDE    call 0x005A7630
005A0EE3    movzx ecx, al
005A0EE6    add esp, 0x08
005A0EE9    mov eax, dword ptr ss:[esp+0x10]
005A0EED    pop esi
005A0EEE    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7630 ]
005A0EF0    mov al, 0x01
005A0EF2    ret
005A0EF3    mov ecx, dword ptr ss:[esp+0x0C]
005A0EF7    push dword ptr ds:[ecx+0x0C]
005A0EFA    mov edx, dword ptr ds:[ecx+0x04]
005A0EFD    push dword ptr ds:[ecx+0x08]
005A0F00    mov ecx, dword ptr ds:[ecx]
005A0F02    call 0x005A7740
005A0F07    movzx ecx, al
005A0F0A    add esp, 0x08
005A0F0D    mov eax, dword ptr ss:[esp+0x10]
005A0F11    pop esi
005A0F12    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7740 ]
005A0F14    mov al, 0x01
005A0F16    ret
005A0F17    mov eax, dword ptr ss:[esp+0x0C]
005A0F1B    push ebx
005A0F1C    cmp dword ptr ds:[eax+0x04], 0x00
005A0F20    mov ecx, dword ptr ds:[eax]
005A0F22    setnz bl
005A0F25    test ecx, ecx
005A0F27    js 0x005A0F59
005A0F29    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A0F2F    mov eax, dword ptr ds:[edx+0x54]
005A0F32    sub eax, dword ptr ds:[edx+0x50]
005A0F35    sar eax, 0x02
005A0F38    cmp ecx, eax
005A0F3A    jnl 0x005A0F59
005A0F3C    mov eax, dword ptr ds:[edx+0x50]
005A0F3F    mov eax, dword ptr ds:[eax+ecx*4]
005A0F42    test eax, eax
005A0F44    jz 0x005A0F59
005A0F46    mov byte ptr ds:[eax+0x50], bl
005A0F49    mov al, 0x01
005A0F4B    movzx ecx, al
005A0F4E    mov eax, dword ptr ss:[esp+0x14]
005A0F52    pop ebx
005A0F53    pop esi
005A0F54    mov dword ptr ds:[eax], ecx
005A0F56    mov al, 0x01
005A0F58    ret
005A0F59    xor al, al
005A0F5B    movzx ecx, al
005A0F5E    mov eax, dword ptr ss:[esp+0x14]
005A0F62    pop ebx
005A0F63    pop esi
005A0F64    mov dword ptr ds:[eax], ecx
005A0F66    mov al, 0x01
005A0F68    ret
005A0F69    mov eax, dword ptr ss:[esp+0x0C]
005A0F6D    mov ecx, dword ptr ds:[eax]
005A0F6F    movss xmm0, dword ptr ds:[eax+0x04]
005A0F74    test ecx, ecx
005A0F76    js 0x0059F9FA
005A0F7C    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A0F82    mov eax, dword ptr ds:[edx+0x54]
005A0F85    sub eax, dword ptr ds:[edx+0x50]
005A0F88    sar eax, 0x02
005A0F8B    cmp ecx, eax
005A0F8D    jnl 0x0059F9FA
005A0F93    mov eax, dword ptr ds:[edx+0x50]
005A0F96    mov eax, dword ptr ds:[eax+ecx*4]
005A0F99    test eax, eax
005A0F9B    jz 0x0059F9FA
005A0FA1    movss dword ptr ds:[eax+0x54], xmm0
005A0FA6    mov al, 0x01
005A0FA8    movzx ecx, al
005A0FAB    mov eax, dword ptr ss:[esp+0x10]
005A0FAF    pop esi
005A0FB0    mov dword ptr ds:[eax], ecx
005A0FB2    mov al, 0x01
005A0FB4    ret
005A0FB5    mov eax, dword ptr ss:[esp+0x0C]
005A0FB9    mov ecx, dword ptr ds:[eax]
005A0FBB    movss xmm0, dword ptr ds:[eax+0x04]
005A0FC0    test ecx, ecx
005A0FC2    js 0x0059F9FA
005A0FC8    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A0FCE    mov eax, dword ptr ds:[edx+0x54]
005A0FD1    sub eax, dword ptr ds:[edx+0x50]
005A0FD4    sar eax, 0x02
005A0FD7    cmp ecx, eax
005A0FD9    jnl 0x0059F9FA
005A0FDF    mov eax, dword ptr ds:[edx+0x50]
005A0FE2    mov eax, dword ptr ds:[eax+ecx*4]
005A0FE5    test eax, eax
005A0FE7    jz 0x0059F9FA
005A0FED    movss dword ptr ds:[eax+0x58], xmm0
005A0FF2    mov al, 0x01
005A0FF4    movzx ecx, al
005A0FF7    mov eax, dword ptr ss:[esp+0x10]
005A0FFB    pop esi
005A0FFC    mov dword ptr ds:[eax], ecx
005A0FFE    mov al, 0x01
005A1000    ret
005A1001    mov eax, dword ptr ss:[esp+0x0C]
005A1005    mov ecx, dword ptr ds:[eax]
005A1007    movss xmm0, dword ptr ds:[eax+0x04]
005A100C    test ecx, ecx
005A100E    js 0x0059F9FA
005A1014    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A101A    mov eax, dword ptr ds:[edx+0x54]
005A101D    sub eax, dword ptr ds:[edx+0x50]
005A1020    sar eax, 0x02
005A1023    cmp ecx, eax
005A1025    jnl 0x0059F9FA
005A102B    mov eax, dword ptr ds:[edx+0x50]
005A102E    mov eax, dword ptr ds:[eax+ecx*4]
005A1031    test eax, eax
005A1033    jz 0x0059F9FA
005A1039    movss dword ptr ds:[eax+0x5C], xmm0
005A103E    mov al, 0x01
005A1040    movzx ecx, al
005A1043    mov eax, dword ptr ss:[esp+0x10]
005A1047    pop esi
005A1048    mov dword ptr ds:[eax], ecx
005A104A    mov al, 0x01
005A104C    ret
005A104D    mov ecx, dword ptr ss:[esp+0x0C]
005A1051    mov edx, dword ptr ds:[ecx+0x04]
005A1054    mov ecx, dword ptr ds:[ecx]
005A1056    call 0x005A7830
005A105B    movzx ecx, al
005A105E    mov eax, dword ptr ss:[esp+0x10]
005A1062    pop esi
005A1063    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7830 ]
005A1065    mov al, 0x01
005A1067    ret
005A1068    mov eax, dword ptr ss:[esp+0x0C]
005A106C    mov ecx, dword ptr ds:[eax]
005A106E    mov esi, dword ptr ds:[eax+0x04]
005A1071    test ecx, ecx
005A1073    js 0x0059F9FA
005A1079    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A107F    mov eax, dword ptr ds:[edx+0x54]
005A1082    sub eax, dword ptr ds:[edx+0x50]
005A1085    sar eax, 0x02
005A1088    cmp ecx, eax
005A108A    jnl 0x0059F9FA
005A1090    mov eax, dword ptr ds:[edx+0x50]
005A1093    mov eax, dword ptr ds:[eax+ecx*4]
005A1096    test eax, eax
005A1098    jz 0x0059F9FA
005A109E    mov eax, dword ptr ds:[eax+0x54]
005A10A1    mov dword ptr ds:[esi], eax
005A10A3    mov al, 0x01
005A10A5    movzx ecx, al
005A10A8    mov eax, dword ptr ss:[esp+0x10]
005A10AC    pop esi
005A10AD    mov dword ptr ds:[eax], ecx
005A10AF    mov al, 0x01
005A10B1    ret
005A10B2    mov eax, dword ptr ss:[esp+0x0C]
005A10B6    mov ecx, dword ptr ds:[eax]
005A10B8    mov esi, dword ptr ds:[eax+0x04]
005A10BB    test ecx, ecx
005A10BD    js 0x0059F9FA
005A10C3    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A10C9    mov eax, dword ptr ds:[edx+0x54]
005A10CC    sub eax, dword ptr ds:[edx+0x50]
005A10CF    sar eax, 0x02
005A10D2    cmp ecx, eax
005A10D4    jnl 0x0059F9FA
005A10DA    mov eax, dword ptr ds:[edx+0x50]
005A10DD    mov eax, dword ptr ds:[eax+ecx*4]
005A10E0    test eax, eax
005A10E2    jz 0x0059F9FA
005A10E8    mov eax, dword ptr ds:[eax+0x58]
005A10EB    mov dword ptr ds:[esi], eax
005A10ED    mov al, 0x01
005A10EF    movzx ecx, al
005A10F2    mov eax, dword ptr ss:[esp+0x10]
005A10F6    pop esi
005A10F7    mov dword ptr ds:[eax], ecx
005A10F9    mov al, 0x01
005A10FB    ret
005A10FC    mov eax, dword ptr ss:[esp+0x0C]
005A1100    mov ecx, dword ptr ds:[eax]
005A1102    mov esi, dword ptr ds:[eax+0x04]
005A1105    test ecx, ecx
005A1107    js 0x0059F9FA
005A110D    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A1113    mov eax, dword ptr ds:[edx+0x54]
005A1116    sub eax, dword ptr ds:[edx+0x50]
005A1119    sar eax, 0x02
005A111C    cmp ecx, eax
005A111E    jnl 0x0059F9FA
005A1124    mov eax, dword ptr ds:[edx+0x50]
005A1127    mov eax, dword ptr ds:[eax+ecx*4]
005A112A    test eax, eax
005A112C    jz 0x0059F9FA
005A1132    mov eax, dword ptr ds:[eax+0x5C]
005A1135    mov dword ptr ds:[esi], eax
005A1137    mov al, 0x01
005A1139    movzx ecx, al
005A113C    mov eax, dword ptr ss:[esp+0x10]
005A1140    pop esi
005A1141    mov dword ptr ds:[eax], ecx
005A1143    mov al, 0x01
005A1145    ret
005A1146    mov ecx, dword ptr ss:[esp+0x0C]
005A114A    movss xmm3, dword ptr ds:[ecx+0x0C]
005A114F    movss xmm2, dword ptr ds:[ecx+0x08]
005A1154    movss xmm1, dword ptr ds:[ecx+0x04]
005A1159    mov ecx, dword ptr ds:[ecx]
005A115B    call 0x005A7870
005A1160    movzx ecx, al
005A1163    mov eax, dword ptr ss:[esp+0x10]
005A1167    pop esi
005A1168    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7870 ]
005A116A    mov al, 0x01
005A116C    ret
005A116D    mov ecx, dword ptr ss:[esp+0x0C]
005A1171    push dword ptr ds:[ecx+0x0C]
005A1174    mov edx, dword ptr ds:[ecx+0x04]
005A1177    push dword ptr ds:[ecx+0x08]
005A117A    mov ecx, dword ptr ds:[ecx]
005A117C    call 0x005A78C0
005A1181    movzx ecx, al
005A1184    add esp, 0x08
005A1187    mov eax, dword ptr ss:[esp+0x10]
005A118B    pop esi
005A118C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a78c0 ]
005A118E    mov al, 0x01
005A1190    ret
005A1191    mov eax, dword ptr ss:[esp+0x0C]
005A1195    mov ecx, dword ptr ds:[eax]
005A1197    movss xmm0, dword ptr ds:[eax+0x04]
005A119C    test ecx, ecx
005A119E    js 0x0059F9FA
005A11A4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A11AA    mov eax, dword ptr ds:[edx+0x54]
005A11AD    sub eax, dword ptr ds:[edx+0x50]
005A11B0    sar eax, 0x02
005A11B3    cmp ecx, eax
005A11B5    jnl 0x0059F9FA
005A11BB    mov eax, dword ptr ds:[edx+0x50]
005A11BE    mov eax, dword ptr ds:[eax+ecx*4]
005A11C1    test eax, eax
005A11C3    jz 0x0059F9FA
005A11C9    movss dword ptr ds:[eax+0xC8], xmm0
005A11D1    mov al, 0x01
005A11D3    movzx ecx, al
005A11D6    mov eax, dword ptr ss:[esp+0x10]
005A11DA    pop esi
005A11DB    mov dword ptr ds:[eax], ecx
005A11DD    mov al, 0x01
005A11DF    ret
005A11E0    mov eax, dword ptr ss:[esp+0x0C]
005A11E4    mov ecx, dword ptr ds:[eax]
005A11E6    test ecx, ecx
005A11E8    js 0x005A121B
005A11EA    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A11F0    mov eax, dword ptr ds:[edx+0x54]
005A11F3    sub eax, dword ptr ds:[edx+0x50]
005A11F6    sar eax, 0x02
005A11F9    cmp ecx, eax
005A11FB    jnl 0x005A121B
005A11FD    mov eax, dword ptr ds:[edx+0x50]
005A1200    mov eax, dword ptr ds:[eax+ecx*4]
005A1203    test eax, eax
005A1205    jz 0x005A121B
005A1207    movss xmm0, dword ptr ds:[eax+0xC8]
005A120F    mov eax, dword ptr ss:[esp+0x10]
005A1213    pop esi
005A1214    movss dword ptr ds:[eax], xmm0
005A1218    mov al, 0x01
005A121A    ret
005A121B    mov eax, dword ptr ss:[esp+0x10]
005A121F    xorps xmm0, xmm0
005A1222    pop esi
005A1223    movss dword ptr ds:[eax], xmm0
005A1227    mov al, 0x01
005A1229    ret
005A122A    mov ecx, dword ptr ss:[esp+0x0C]
005A122E    mov edx, dword ptr ds:[ecx+0x04]
005A1231    mov ecx, dword ptr ds:[ecx]
005A1233    call 0x005A7910
005A1238    mov eax, dword ptr ss:[esp+0x10]
005A123C    pop esi
005A123D    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a7910 ]
005A1241    mov al, 0x01
005A1243    ret
005A1244    mov ecx, dword ptr ss:[esp+0x0C]
005A1248    mov edx, dword ptr ds:[ecx+0x04]
005A124B    mov ecx, dword ptr ds:[ecx]
005A124D    call 0x005A7960
005A1252    mov eax, dword ptr ss:[esp+0x10]
005A1256    pop esi
005A1257    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a7960 ]
005A125B    mov al, 0x01
005A125D    ret
005A125E    mov eax, dword ptr ss:[esp+0x0C]
005A1262    mov ecx, dword ptr ds:[eax]
005A1264    test ecx, ecx
005A1266    js 0x005A1295
005A1268    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A126E    mov eax, dword ptr ds:[edx+0x54]
005A1271    sub eax, dword ptr ds:[edx+0x50]
005A1274    sar eax, 0x02
005A1277    cmp ecx, eax
005A1279    jnl 0x005A1295
005A127B    mov eax, dword ptr ds:[edx+0x50]
005A127E    mov ecx, dword ptr ds:[eax+ecx*4]
005A1281    test ecx, ecx
005A1283    jz 0x005A1295
005A1285    mov eax, dword ptr ss:[esp+0x10]
005A1289    mov ecx, dword ptr ds:[ecx+0xA0]
005A128F    pop esi
005A1290    mov dword ptr ds:[eax], ecx
005A1292    mov al, 0x01
005A1294    ret
005A1295    mov eax, dword ptr ss:[esp+0x10]
005A1299    xor ecx, ecx
005A129B    pop esi
005A129C    mov dword ptr ds:[eax], ecx
005A129E    mov al, 0x01
005A12A0    ret
005A12A1    mov ecx, dword ptr ss:[esp+0x0C]
005A12A5    mov edx, dword ptr ds:[ecx+0x04]
005A12A8    mov ecx, dword ptr ds:[ecx]
005A12AA    call 0x005A7B70
005A12AF    mov eax, dword ptr ss:[esp+0x10]
005A12B3    pop esi
005A12B4    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a7b70 ]
005A12B8    mov al, 0x01
005A12BA    ret
005A12BB    mov eax, dword ptr ss:[esp+0x0C]
005A12BF    mov ecx, dword ptr ds:[eax]
005A12C1    mov esi, dword ptr ds:[eax+0x04]
005A12C4    test ecx, ecx
005A12C6    js 0x0059F9FA
005A12CC    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A12D2    mov eax, dword ptr ds:[edx+0x54]
005A12D5    sub eax, dword ptr ds:[edx+0x50]
005A12D8    sar eax, 0x02
005A12DB    cmp ecx, eax
005A12DD    jnl 0x0059F9FA
005A12E3    mov eax, dword ptr ds:[edx+0x50]
005A12E6    mov eax, dword ptr ds:[eax+ecx*4]
005A12E9    test eax, eax
005A12EB    jz 0x0059F9FA
005A12F1    mov dword ptr ds:[eax+0x64], esi
005A12F4    mov al, 0x01
005A12F6    movzx ecx, al
005A12F9    mov eax, dword ptr ss:[esp+0x10]
005A12FD    pop esi
005A12FE    mov dword ptr ds:[eax], ecx
005A1300    mov al, 0x01
005A1302    ret
005A1303    mov ecx, dword ptr ss:[esp+0x0C]
005A1307    movss xmm3, dword ptr ds:[ecx+0x0C]
005A130C    movss xmm2, dword ptr ds:[ecx+0x08]
005A1311    movss xmm1, dword ptr ds:[ecx+0x04]
005A1316    mov ecx, dword ptr ds:[ecx]
005A1318    call 0x005A79B0
005A131D    movzx ecx, al
005A1320    mov eax, dword ptr ss:[esp+0x10]
005A1324    pop esi
005A1325    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a79b0 ]
005A1327    mov al, 0x01
005A1329    ret
005A132A    mov ecx, dword ptr ss:[esp+0x0C]
005A132E    movss xmm3, dword ptr ds:[ecx+0x0C]
005A1333    movss xmm2, dword ptr ds:[ecx+0x08]
005A1338    movss xmm1, dword ptr ds:[ecx+0x04]
005A133D    mov ecx, dword ptr ds:[ecx]
005A133F    call 0x005A7A00
005A1344    movzx ecx, al
005A1347    mov eax, dword ptr ss:[esp+0x10]
005A134B    pop esi
005A134C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7a00 ]
005A134E    mov al, 0x01
005A1350    ret
005A1351    mov ecx, dword ptr ss:[esp+0x0C]
005A1355    sub esp, 0x0C
005A1358    movss xmm0, dword ptr ds:[ecx+0x18]
005A135D    movss xmm3, dword ptr ds:[ecx+0x0C]
005A1362    movss xmm2, dword ptr ds:[ecx+0x08]
005A1367    movss xmm1, dword ptr ds:[ecx+0x04]
005A136C    movss dword ptr ss:[esp+0x08], xmm0
005A1372    movss xmm0, dword ptr ds:[ecx+0x14]
005A1377    movss dword ptr ss:[esp+0x04], xmm0
005A137D    movss xmm0, dword ptr ds:[ecx+0x10]
005A1382    mov ecx, dword ptr ds:[ecx]
005A1384    movss dword ptr ss:[esp], xmm0
005A1389    call 0x005A7A50
005A138E    movzx ecx, al
005A1391    add esp, 0x0C
005A1394    mov eax, dword ptr ss:[esp+0x10]
005A1398    pop esi
005A1399    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7a50 ]
005A139B    mov al, 0x01
005A139D    ret
005A139E    mov ecx, dword ptr ss:[esp+0x0C]
005A13A2    movss xmm2, dword ptr ds:[ecx+0x08]
005A13A7    mov edx, dword ptr ds:[ecx+0x04]
005A13AA    mov ecx, dword ptr ds:[ecx]
005A13AC    call 0x005A7AD0
005A13B1    movzx ecx, al
005A13B4    mov eax, dword ptr ss:[esp+0x10]
005A13B8    pop esi
005A13B9    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7ad0 ]
005A13BB    mov al, 0x01
005A13BD    ret
005A13BE    mov eax, dword ptr ss:[esp+0x0C]
005A13C2    mov ecx, dword ptr ds:[eax]
005A13C4    movss xmm0, dword ptr ds:[eax+0x04]
005A13C9    test ecx, ecx
005A13CB    js 0x0059F9FA
005A13D1    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A13D7    mov eax, dword ptr ds:[edx+0x54]
005A13DA    sub eax, dword ptr ds:[edx+0x50]
005A13DD    sar eax, 0x02
005A13E0    cmp ecx, eax
005A13E2    jnl 0x0059F9FA
005A13E8    mov eax, dword ptr ds:[edx+0x50]
005A13EB    mov eax, dword ptr ds:[eax+ecx*4]
005A13EE    test eax, eax
005A13F0    jz 0x0059F9FA
005A13F6    movss dword ptr ds:[eax+0x98], xmm0
005A13FE    mov al, 0x01
005A1400    movzx ecx, al
005A1403    mov eax, dword ptr ss:[esp+0x10]
005A1407    pop esi
005A1408    mov dword ptr ds:[eax], ecx
005A140A    mov al, 0x01
005A140C    ret
005A140D    mov eax, dword ptr ss:[esp+0x0C]
005A1411    mov ecx, dword ptr ds:[eax]
005A1413    movss xmm0, dword ptr ds:[eax+0x04]
005A1418    test ecx, ecx
005A141A    js 0x0059F9FA
005A1420    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A1426    mov eax, dword ptr ds:[edx+0x54]
005A1429    sub eax, dword ptr ds:[edx+0x50]
005A142C    sar eax, 0x02
005A142F    cmp ecx, eax
005A1431    jnl 0x0059F9FA
005A1437    mov eax, dword ptr ds:[edx+0x50]
005A143A    mov eax, dword ptr ds:[eax+ecx*4]
005A143D    test eax, eax
005A143F    jz 0x0059F9FA
005A1445    movss dword ptr ds:[eax+0x9C], xmm0
005A144D    mov al, 0x01
005A144F    movzx ecx, al
005A1452    mov eax, dword ptr ss:[esp+0x10]
005A1456    pop esi
005A1457    mov dword ptr ds:[eax], ecx
005A1459    mov al, 0x01
005A145B    ret
005A145C    mov ecx, dword ptr ss:[esp+0x0C]
005A1460    movss xmm2, dword ptr ds:[ecx+0x08]
005A1465    mov edx, dword ptr ds:[ecx+0x04]
005A1468    mov ecx, dword ptr ds:[ecx]
005A146A    call 0x005A7B20
005A146F    movzx ecx, al
005A1472    mov eax, dword ptr ss:[esp+0x10]
005A1476    pop esi
005A1477    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7b20 ]
005A1479    mov al, 0x01
005A147B    ret
005A147C    mov eax, dword ptr ss:[esp+0x0C]
005A1480    mov ecx, dword ptr ds:[eax]
005A1482    mov esi, dword ptr ds:[eax+0x04]
005A1485    test ecx, ecx
005A1487    js 0x0059F9FA
005A148D    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A1493    mov eax, dword ptr ds:[edx+0x54]
005A1496    sub eax, dword ptr ds:[edx+0x50]
005A1499    sar eax, 0x02
005A149C    cmp ecx, eax
005A149E    jnl 0x0059F9FA
005A14A4    mov eax, dword ptr ds:[edx+0x50]
005A14A7    mov eax, dword ptr ds:[eax+ecx*4]
005A14AA    test eax, eax
005A14AC    jz 0x0059F9FA
005A14B2    mov dword ptr ds:[eax+0xA0], esi
005A14B8    mov al, 0x01
005A14BA    movzx ecx, al
005A14BD    mov eax, dword ptr ss:[esp+0x10]
005A14C1    pop esi
005A14C2    mov dword ptr ds:[eax], ecx
005A14C4    mov al, 0x01
005A14C6    ret
005A14C7    mov ecx, dword ptr ss:[esp+0x0C]
005A14CB    movss xmm2, dword ptr ds:[ecx+0x08]
005A14D0    mov edx, dword ptr ds:[ecx+0x04]
005A14D3    mov ecx, dword ptr ds:[ecx]
005A14D5    call 0x005A7BE0
005A14DA    movzx ecx, al
005A14DD    mov eax, dword ptr ss:[esp+0x10]
005A14E1    pop esi
005A14E2    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7be0 ]
005A14E4    mov al, 0x01
005A14E6    ret
005A14E7    mov ecx, dword ptr ss:[esp+0x0C]
005A14EB    mov edx, dword ptr ds:[ecx+0x04]
005A14EE    mov ecx, dword ptr ds:[ecx]
005A14F0    call 0x005A7C30
005A14F5    movzx ecx, al
005A14F8    mov eax, dword ptr ss:[esp+0x10]
005A14FC    pop esi
005A14FD    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7c30 ]
005A14FF    mov al, 0x01
005A1501    ret
005A1502    mov ecx, dword ptr ss:[esp+0x0C]
005A1506    movss xmm1, dword ptr ds:[ecx+0x04]
005A150B    mov ecx, dword ptr ds:[ecx]
005A150D    call 0x005A7C70
005A1512    movzx ecx, al
005A1515    mov eax, dword ptr ss:[esp+0x10]
005A1519    pop esi
005A151A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7c70 ]
005A151C    mov al, 0x01
005A151E    ret
005A151F    mov ecx, dword ptr ss:[esp+0x0C]
005A1523    movss xmm1, dword ptr ds:[ecx+0x04]
005A1528    mov ecx, dword ptr ds:[ecx]
005A152A    call 0x005A7CB0
005A152F    movzx ecx, al
005A1532    mov eax, dword ptr ss:[esp+0x10]
005A1536    pop esi
005A1537    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7cb0 ]
005A1539    mov al, 0x01
005A153B    ret
005A153C    mov ecx, dword ptr ss:[esp+0x0C]
005A1540    movss xmm3, dword ptr ds:[ecx+0x0C]
005A1545    movss xmm2, dword ptr ds:[ecx+0x08]
005A154A    movss xmm1, dword ptr ds:[ecx+0x04]
005A154F    mov ecx, dword ptr ds:[ecx]
005A1551    call 0x005A7CF0
005A1556    movzx ecx, al
005A1559    mov eax, dword ptr ss:[esp+0x10]
005A155D    pop esi
005A155E    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7cf0 ]
005A1560    mov al, 0x01
005A1562    ret
005A1563    mov ecx, dword ptr ss:[esp+0x0C]
005A1567    mov ecx, dword ptr ds:[ecx]
005A1569    call 0x005A7D50
005A156E    mov ecx, dword ptr ss:[esp+0x10]
005A1572    pop esi
005A1573    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a7d50 ]
005A1575    mov al, 0x01
005A1577    ret
005A1578    mov ecx, dword ptr ss:[esp+0x0C]
005A157C    mov ecx, dword ptr ds:[ecx]
005A157E    call 0x005A7D80
005A1583    mov eax, dword ptr ss:[esp+0x10]
005A1587    pop esi
005A1588    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a7d80 ]
005A158C    mov al, 0x01
005A158E    ret
005A158F    mov ecx, dword ptr ss:[esp+0x0C]
005A1593    mov ecx, dword ptr ds:[ecx]
005A1595    call 0x005A7DC0
005A159A    mov eax, dword ptr ss:[esp+0x10]
005A159E    pop esi
005A159F    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a7dc0 ]
005A15A3    mov al, 0x01
005A15A5    ret
005A15A6    mov ecx, dword ptr ss:[esp+0x0C]
005A15AA    push dword ptr ds:[ecx+0x0C]
005A15AD    mov edx, dword ptr ds:[ecx+0x04]
005A15B0    push dword ptr ds:[ecx+0x08]
005A15B3    mov ecx, dword ptr ds:[ecx]
005A15B5    call 0x005A7E00                                 ; => [ Call: sub_5a7e00 ]
005A15BA    add esp, 0x08
005A15BD    mov al, 0x01
005A15BF    pop esi
005A15C0    ret
005A15C1    mov ecx, dword ptr ss:[esp+0x0C]
005A15C5    movss xmm1, dword ptr ds:[ecx+0x04]
005A15CA    mov ecx, dword ptr ds:[ecx]
005A15CC    call 0x005A7E50
005A15D1    movzx ecx, al
005A15D4    mov eax, dword ptr ss:[esp+0x10]
005A15D8    pop esi
005A15D9    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7e50 ]
005A15DB    mov al, 0x01
005A15DD    ret
005A15DE    mov ecx, dword ptr ss:[esp+0x0C]
005A15E2    mov ecx, dword ptr ds:[ecx]
005A15E4    call 0x005A7E90
005A15E9    mov eax, dword ptr ss:[esp+0x10]
005A15ED    pop esi
005A15EE    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a7e90 ]
005A15F2    mov al, 0x01
005A15F4    ret
005A15F5    mov ecx, dword ptr ss:[esp+0x0C]
005A15F9    movss xmm1, dword ptr ds:[ecx+0x04]
005A15FE    mov ecx, dword ptr ds:[ecx]
005A1600    call 0x005A7ED0
005A1605    movzx ecx, al
005A1608    mov eax, dword ptr ss:[esp+0x10]
005A160C    pop esi
005A160D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7ed0 ]
005A160F    mov al, 0x01
005A1611    ret
005A1612    mov ecx, dword ptr ss:[esp+0x0C]
005A1616    mov ecx, dword ptr ds:[ecx]
005A1618    call 0x005A7F10
005A161D    mov eax, dword ptr ss:[esp+0x10]
005A1621    pop esi
005A1622    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a7f10 ]
005A1626    mov al, 0x01
005A1628    ret
005A1629    mov ecx, dword ptr ss:[esp+0x0C]
005A162D    movss xmm1, dword ptr ds:[ecx+0x04]
005A1632    mov ecx, dword ptr ds:[ecx]
005A1634    call 0x005A7F50
005A1639    movzx ecx, al
005A163C    mov eax, dword ptr ss:[esp+0x10]
005A1640    pop esi
005A1641    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7f50 ]
005A1643    mov al, 0x01
005A1645    ret
005A1646    mov ecx, dword ptr ss:[esp+0x0C]
005A164A    mov ecx, dword ptr ds:[ecx]
005A164C    call 0x005A7F90
005A1651    mov eax, dword ptr ss:[esp+0x10]
005A1655    pop esi
005A1656    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a7f90 ]
005A165A    mov al, 0x01
005A165C    ret
005A165D    mov ecx, dword ptr ss:[esp+0x0C]
005A1661    movss xmm3, dword ptr ds:[ecx+0x0C]
005A1666    movss xmm2, dword ptr ds:[ecx+0x08]
005A166B    movss xmm1, dword ptr ds:[ecx+0x04]
005A1670    mov ecx, dword ptr ds:[ecx]
005A1672    call 0x005A7FD0
005A1677    movzx ecx, al
005A167A    mov eax, dword ptr ss:[esp+0x10]
005A167E    pop esi
005A167F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a7fd0 ]
005A1681    mov al, 0x01
005A1683    ret
005A1684    mov ecx, dword ptr ss:[esp+0x0C]
005A1688    push dword ptr ds:[ecx+0x0C]
005A168B    mov edx, dword ptr ds:[ecx+0x04]
005A168E    push dword ptr ds:[ecx+0x08]
005A1691    mov ecx, dword ptr ds:[ecx]
005A1693    call 0x005A8030
005A1698    movzx ecx, al
005A169B    add esp, 0x08
005A169E    mov eax, dword ptr ss:[esp+0x10]
005A16A2    pop esi
005A16A3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8030 ]
005A16A5    mov al, 0x01
005A16A7    ret
005A16A8    mov ecx, dword ptr ss:[esp+0x0C]
005A16AC    push dword ptr ds:[ecx+0x10]
005A16AF    mov edx, dword ptr ds:[ecx+0x04]
005A16B2    push dword ptr ds:[ecx+0x0C]
005A16B5    push dword ptr ds:[ecx+0x08]
005A16B8    mov ecx, dword ptr ds:[ecx]
005A16BA    call 0x005A8090
005A16BF    movzx ecx, al
005A16C2    add esp, 0x0C
005A16C5    mov eax, dword ptr ss:[esp+0x10]
005A16C9    pop esi
005A16CA    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8090 ]
005A16CC    mov al, 0x01
005A16CE    ret
005A16CF    mov ecx, dword ptr ss:[esp+0x0C]
005A16D3    sub esp, 0x08
005A16D6    movss xmm0, dword ptr ds:[ecx+0x14]
005A16DB    movss xmm3, dword ptr ds:[ecx+0x0C]
005A16E0    movss xmm2, dword ptr ds:[ecx+0x08]
005A16E5    movss xmm1, dword ptr ds:[ecx+0x04]
005A16EA    movss dword ptr ss:[esp+0x04], xmm0
005A16F0    movss xmm0, dword ptr ds:[ecx+0x10]
005A16F5    mov ecx, dword ptr ds:[ecx]
005A16F7    movss dword ptr ss:[esp], xmm0
005A16FC    call 0x005A8100
005A1701    movzx ecx, al
005A1704    add esp, 0x08
005A1707    mov eax, dword ptr ss:[esp+0x10]
005A170B    pop esi
005A170C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8100 ]
005A170E    mov al, 0x01
005A1710    ret
005A1711    mov eax, dword ptr ss:[esp+0x0C]
005A1715    push dword ptr ds:[eax+0x04]
005A1718    push dword ptr ds:[eax]
005A171A    call 0x005270F0
005A171F    movzx ecx, al
005A1722    mov eax, dword ptr ss:[esp+0x10]
005A1726    pop esi
005A1727    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5270f0 ]
005A1729    mov al, 0x01
005A172B    ret
005A172C    mov ecx, dword ptr ss:[esp+0x0C]
005A1730    mov ecx, dword ptr ds:[ecx]
005A1732    call 0x005A8160
005A1737    mov ecx, dword ptr ss:[esp+0x10]
005A173B    pop esi
005A173C    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a8160 ]
005A173E    mov al, 0x01
005A1740    ret
005A1741    mov ecx, dword ptr ss:[esp+0x0C]
005A1745    push dword ptr ds:[ecx+0x08]
005A1748    mov edx, dword ptr ds:[ecx+0x04]
005A174B    mov ecx, dword ptr ds:[ecx]
005A174D    call 0x005A8370
005A1752    movzx ecx, al
005A1755    add esp, 0x04
005A1758    mov eax, dword ptr ss:[esp+0x10]
005A175C    pop esi
005A175D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8370 ]
005A175F    mov al, 0x01
005A1761    ret
005A1762    mov ecx, dword ptr ss:[esp+0x0C]
005A1766    mov edx, dword ptr ds:[ecx+0x04]
005A1769    mov ecx, dword ptr ds:[ecx]
005A176B    call 0x005A83C0
005A1770    mov ecx, dword ptr ss:[esp+0x10]
005A1774    pop esi
005A1775    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a83c0 ]
005A1777    mov al, 0x01
005A1779    ret
005A177A    mov ecx, dword ptr ss:[esp+0x0C]
005A177E    mov edx, dword ptr ds:[ecx+0x04]
005A1781    mov ecx, dword ptr ds:[ecx]
005A1783    call 0x005A8420
005A1788    movzx ecx, al
005A178B    mov eax, dword ptr ss:[esp+0x10]
005A178F    pop esi
005A1790    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8420 ]
005A1792    mov al, 0x01
005A1794    ret
005A1795    mov ecx, dword ptr ss:[esp+0x0C]
005A1799    mov edx, dword ptr ds:[ecx+0x04]
005A179C    mov ecx, dword ptr ds:[ecx]
005A179E    call 0x005A8460
005A17A3    movzx ecx, al
005A17A6    mov eax, dword ptr ss:[esp+0x10]
005A17AA    pop esi
005A17AB    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8460 ]
005A17AD    mov al, 0x01
005A17AF    ret
005A17B0    mov ecx, dword ptr ss:[esp+0x0C]
005A17B4    mov edx, dword ptr ds:[ecx+0x04]
005A17B7    mov ecx, dword ptr ds:[ecx]
005A17B9    call 0x005A8700
005A17BE    movzx ecx, al
005A17C1    mov eax, dword ptr ss:[esp+0x10]
005A17C5    pop esi
005A17C6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8700 ]
005A17C8    mov al, 0x01
005A17CA    ret
005A17CB    mov ecx, dword ptr ss:[esp+0x0C]
005A17CF    mov edx, dword ptr ds:[ecx+0x04]
005A17D2    mov ecx, dword ptr ds:[ecx]
005A17D4    call 0x005A84A0
005A17D9    movzx ecx, al
005A17DC    mov eax, dword ptr ss:[esp+0x10]
005A17E0    pop esi
005A17E1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a84a0 ]
005A17E3    mov al, 0x01
005A17E5    ret
005A17E6    mov ecx, dword ptr ss:[esp+0x0C]
005A17EA    mov edx, dword ptr ds:[ecx+0x04]
005A17ED    mov ecx, dword ptr ds:[ecx]
005A17EF    call 0x005A84E0
005A17F4    movzx ecx, al
005A17F7    mov eax, dword ptr ss:[esp+0x10]
005A17FB    pop esi
005A17FC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a84e0 ]
005A17FE    mov al, 0x01
005A1800    ret
005A1801    mov ecx, dword ptr ss:[esp+0x0C]
005A1805    mov edx, dword ptr ds:[ecx+0x04]
005A1808    mov ecx, dword ptr ds:[ecx]
005A180A    call 0x005A8520
005A180F    movzx ecx, al
005A1812    mov eax, dword ptr ss:[esp+0x10]
005A1816    pop esi
005A1817    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8520 ]
005A1819    mov al, 0x01
005A181B    ret
005A181C    mov ecx, dword ptr ss:[esp+0x0C]
005A1820    mov edx, dword ptr ds:[ecx+0x04]
005A1823    mov ecx, dword ptr ds:[ecx]
005A1825    call 0x005A8560
005A182A    movzx ecx, al
005A182D    mov eax, dword ptr ss:[esp+0x10]
005A1831    pop esi
005A1832    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8560 ]
005A1834    mov al, 0x01
005A1836    ret
005A1837    mov ecx, dword ptr ss:[esp+0x0C]
005A183B    mov edx, dword ptr ds:[ecx+0x04]
005A183E    mov ecx, dword ptr ds:[ecx]
005A1840    call 0x005A85A0
005A1845    movzx ecx, al
005A1848    mov eax, dword ptr ss:[esp+0x10]
005A184C    pop esi
005A184D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a85a0 ]
005A184F    mov al, 0x01
005A1851    ret
005A1852    mov ecx, dword ptr ss:[esp+0x0C]
005A1856    mov edx, dword ptr ds:[ecx+0x04]
005A1859    mov ecx, dword ptr ds:[ecx]
005A185B    call 0x005A85E0
005A1860    movzx ecx, al
005A1863    mov eax, dword ptr ss:[esp+0x10]
005A1867    pop esi
005A1868    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a85e0 ]
005A186A    mov al, 0x01
005A186C    ret
005A186D    mov ecx, dword ptr ss:[esp+0x0C]
005A1871    mov ecx, dword ptr ds:[ecx]
005A1873    call 0x005A81A0
005A1878    mov ecx, dword ptr ss:[esp+0x10]
005A187C    pop esi
005A187D    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a81a0 ]
005A187F    mov al, 0x01
005A1881    ret
005A1882    mov ecx, dword ptr ss:[esp+0x0C]
005A1886    mov ecx, dword ptr ds:[ecx]
005A1888    call 0x005A81D0
005A188D    mov ecx, dword ptr ss:[esp+0x10]
005A1891    pop esi
005A1892    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a81d0 ]
005A1894    mov al, 0x01
005A1896    ret
005A1897    mov ecx, dword ptr ss:[esp+0x0C]
005A189B    mov ecx, dword ptr ds:[ecx]
005A189D    call 0x005A86D0
005A18A2    mov ecx, dword ptr ss:[esp+0x10]
005A18A6    pop esi
005A18A7    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a86d0 ]
005A18A9    mov al, 0x01
005A18AB    ret
005A18AC    mov ecx, dword ptr ss:[esp+0x0C]
005A18B0    mov ecx, dword ptr ds:[ecx]
005A18B2    call 0x005A8210
005A18B7    mov ecx, dword ptr ss:[esp+0x10]
005A18BB    pop esi
005A18BC    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a8210 ]
005A18BE    mov al, 0x01
005A18C0    ret
005A18C1    mov ecx, dword ptr ss:[esp+0x0C]
005A18C5    mov ecx, dword ptr ds:[ecx]
005A18C7    call 0x005A8240
005A18CC    mov ecx, dword ptr ss:[esp+0x10]
005A18D0    pop esi
005A18D1    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a8240 ]
005A18D3    mov al, 0x01
005A18D5    ret
005A18D6    mov ecx, dword ptr ss:[esp+0x0C]
005A18DA    mov ecx, dword ptr ds:[ecx]
005A18DC    call 0x005A8270
005A18E1    mov ecx, dword ptr ss:[esp+0x10]
005A18E5    pop esi
005A18E6    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a8270 ]
005A18E8    mov al, 0x01
005A18EA    ret
005A18EB    mov ecx, dword ptr ss:[esp+0x0C]
005A18EF    mov ecx, dword ptr ds:[ecx]
005A18F1    call 0x005A82A0
005A18F6    mov ecx, dword ptr ss:[esp+0x10]
005A18FA    pop esi
005A18FB    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a82a0 ]
005A18FD    mov al, 0x01
005A18FF    ret
005A1900    mov ecx, dword ptr ss:[esp+0x0C]
005A1904    mov ecx, dword ptr ds:[ecx]
005A1906    call 0x005A82D0
005A190B    mov ecx, dword ptr ss:[esp+0x10]
005A190F    pop esi
005A1910    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a82d0 ]
005A1912    mov al, 0x01
005A1914    ret
005A1915    mov ecx, dword ptr ss:[esp+0x0C]
005A1919    mov ecx, dword ptr ds:[ecx]
005A191B    call 0x005A8300
005A1920    mov ecx, dword ptr ss:[esp+0x10]
005A1924    pop esi
005A1925    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a8300 ]
005A1927    mov al, 0x01
005A1929    ret
005A192A    mov ecx, dword ptr ss:[esp+0x0C]
005A192E    push dword ptr ds:[ecx+0x08]
005A1931    mov edx, dword ptr ds:[ecx+0x04]
005A1934    mov ecx, dword ptr ds:[ecx]
005A1936    call 0x005A8620
005A193B    movzx ecx, al
005A193E    add esp, 0x04
005A1941    mov eax, dword ptr ss:[esp+0x10]
005A1945    pop esi
005A1946    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8620 ]
005A1948    mov al, 0x01
005A194A    ret
005A194B    mov ecx, dword ptr ss:[esp+0x0C]
005A194F    mov edx, dword ptr ds:[ecx+0x04]
005A1952    mov ecx, dword ptr ds:[ecx]
005A1954    call 0x005A8680
005A1959    mov ecx, dword ptr ss:[esp+0x10]
005A195D    pop esi
005A195E    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a8680 ]
005A1960    mov al, 0x01
005A1962    ret
005A1963    mov ecx, dword ptr ss:[esp+0x0C]
005A1967    mov ecx, dword ptr ds:[ecx]
005A1969    call 0x005A8740
005A196E    mov ecx, dword ptr ss:[esp+0x10]
005A1972    pop esi
005A1973    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a8740 ]
005A1975    mov al, 0x01
005A1977    ret
005A1978    mov ecx, dword ptr ss:[esp+0x0C]
005A197C    mov ecx, dword ptr ds:[ecx]
005A197E    call 0x005A8330
005A1983    mov ecx, dword ptr ss:[esp+0x10]
005A1987    pop esi
005A1988    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a8330 ]
005A198A    mov al, 0x01
005A198C    ret
005A198D    mov ecx, dword ptr ss:[esp+0x0C]
005A1991    mov edx, dword ptr ds:[ecx+0x04]
005A1994    mov ecx, dword ptr ds:[ecx]
005A1996    call 0x005A8770
005A199B    movzx ecx, al
005A199E    mov eax, dword ptr ss:[esp+0x10]
005A19A2    pop esi
005A19A3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8770 ]
005A19A5    mov al, 0x01
005A19A7    ret
005A19A8    mov ecx, dword ptr ss:[esp+0x0C]
005A19AC    mov edx, dword ptr ds:[ecx+0x04]
005A19AF    mov ecx, dword ptr ds:[ecx]
005A19B1    call 0x005A87B0
005A19B6    movzx ecx, al
005A19B9    mov eax, dword ptr ss:[esp+0x10]
005A19BD    pop esi
005A19BE    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a87b0 ]
005A19C0    mov al, 0x01
005A19C2    ret
005A19C3    mov ecx, dword ptr ss:[esp+0x0C]
005A19C7    mov ecx, dword ptr ds:[ecx]
005A19C9    call 0x005A87F0
005A19CE    mov ecx, dword ptr ss:[esp+0x10]
005A19D2    pop esi
005A19D3    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a87f0 ]
005A19D5    mov al, 0x01
005A19D7    ret
005A19D8    mov ecx, dword ptr ss:[esp+0x0C]
005A19DC    mov edx, dword ptr ds:[ecx+0x04]
005A19DF    mov ecx, dword ptr ds:[ecx]
005A19E1    call 0x005A8820
005A19E6    movzx ecx, al
005A19E9    mov eax, dword ptr ss:[esp+0x10]
005A19ED    pop esi
005A19EE    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8820 ]
005A19F0    mov al, 0x01
005A19F2    ret
005A19F3    mov ecx, dword ptr ss:[esp+0x0C]
005A19F7    mov ecx, dword ptr ds:[ecx]
005A19F9    call 0x005A8860
005A19FE    mov ecx, dword ptr ss:[esp+0x10]
005A1A02    pop esi
005A1A03    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a8860 ]
005A1A05    mov al, 0x01
005A1A07    ret
005A1A08    mov ecx, dword ptr ss:[esp+0x0C]
005A1A0C    mov edx, dword ptr ds:[ecx+0x04]
005A1A0F    mov ecx, dword ptr ds:[ecx]
005A1A11    call 0x005A8890
005A1A16    movzx ecx, al
005A1A19    mov eax, dword ptr ss:[esp+0x10]
005A1A1D    pop esi
005A1A1E    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8890 ]
005A1A20    mov al, 0x01
005A1A22    ret
005A1A23    mov ecx, dword ptr ss:[esp+0x0C]
005A1A27    push dword ptr ds:[ecx+0x08]
005A1A2A    mov edx, dword ptr ds:[ecx+0x04]
005A1A2D    mov ecx, dword ptr ds:[ecx]
005A1A2F    call 0x005A88D0
005A1A34    movzx ecx, al
005A1A37    add esp, 0x04
005A1A3A    mov eax, dword ptr ss:[esp+0x10]
005A1A3E    pop esi
005A1A3F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a88d0 ]
005A1A41    mov al, 0x01
005A1A43    ret
005A1A44    mov ecx, dword ptr ss:[esp+0x0C]
005A1A48    mov edx, dword ptr ds:[ecx+0x04]
005A1A4B    mov ecx, dword ptr ds:[ecx]
005A1A4D    call 0x005A89A0
005A1A52    mov ecx, dword ptr ss:[esp+0x10]
005A1A56    pop esi
005A1A57    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a89a0 ]
005A1A59    mov al, 0x01
005A1A5B    ret
005A1A5C    mov ecx, dword ptr ss:[esp+0x0C]
005A1A60    mov edx, dword ptr ds:[ecx+0x04]
005A1A63    mov ecx, dword ptr ds:[ecx]
005A1A65    call 0x005A8A10
005A1A6A    mov eax, dword ptr ss:[esp+0x10]
005A1A6E    pop esi
005A1A6F    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a8a10 ]
005A1A73    mov al, 0x01
005A1A75    ret
005A1A76    mov ecx, dword ptr ss:[esp+0x0C]
005A1A7A    mov edx, dword ptr ds:[ecx+0x04]
005A1A7D    mov ecx, dword ptr ds:[ecx]
005A1A7F    call 0x005A8A90
005A1A84    mov eax, dword ptr ss:[esp+0x10]
005A1A88    pop esi
005A1A89    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a8a90 ]
005A1A8D    mov al, 0x01
005A1A8F    ret
005A1A90    mov ecx, dword ptr ss:[esp+0x0C]
005A1A94    mov edx, dword ptr ds:[ecx+0x04]
005A1A97    mov ecx, dword ptr ds:[ecx]
005A1A99    call 0x005A8AE0
005A1A9E    mov eax, dword ptr ss:[esp+0x10]
005A1AA2    pop esi
005A1AA3    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a8ae0 ]
005A1AA7    mov al, 0x01
005A1AA9    ret
005A1AAA    mov ecx, dword ptr ss:[esp+0x0C]
005A1AAE    mov edx, dword ptr ds:[ecx+0x04]
005A1AB1    mov ecx, dword ptr ds:[ecx]
005A1AB3    call 0x005A8B30
005A1AB8    mov eax, dword ptr ss:[esp+0x10]
005A1ABC    pop esi
005A1ABD    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a8b30 ]
005A1AC1    mov al, 0x01
005A1AC3    ret
005A1AC4    mov ecx, dword ptr ss:[esp+0x0C]
005A1AC8    mov edx, dword ptr ds:[ecx+0x04]
005A1ACB    mov ecx, dword ptr ds:[ecx]
005A1ACD    call 0x005A8BB0
005A1AD2    mov eax, dword ptr ss:[esp+0x10]
005A1AD6    pop esi
005A1AD7    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a8bb0 ]
005A1ADB    mov al, 0x01
005A1ADD    ret
005A1ADE    mov ecx, dword ptr ss:[esp+0x0C]
005A1AE2    mov edx, dword ptr ds:[ecx+0x04]
005A1AE5    mov ecx, dword ptr ds:[ecx]
005A1AE7    call 0x005A8C30
005A1AEC    movzx ecx, al
005A1AEF    mov eax, dword ptr ss:[esp+0x10]
005A1AF3    pop esi
005A1AF4    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8c30 ]
005A1AF6    mov al, 0x01
005A1AF8    ret
005A1AF9    mov ecx, dword ptr ss:[esp+0x0C]
005A1AFD    push dword ptr ds:[ecx+0x08]
005A1B00    mov edx, dword ptr ds:[ecx+0x04]
005A1B03    mov ecx, dword ptr ds:[ecx]
005A1B05    call 0x005A8CA0
005A1B0A    movzx ecx, al
005A1B0D    add esp, 0x04
005A1B10    mov eax, dword ptr ss:[esp+0x10]
005A1B14    pop esi
005A1B15    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8ca0 ]
005A1B17    mov al, 0x01
005A1B19    ret
005A1B1A    mov ecx, dword ptr ss:[esp+0x0C]
005A1B1E    push dword ptr ds:[ecx+0x08]
005A1B21    mov edx, dword ptr ds:[ecx+0x04]
005A1B24    mov ecx, dword ptr ds:[ecx]
005A1B26    call 0x005A8D70
005A1B2B    movzx ecx, al
005A1B2E    add esp, 0x04
005A1B31    mov eax, dword ptr ss:[esp+0x10]
005A1B35    pop esi
005A1B36    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8d70 ]
005A1B38    mov al, 0x01
005A1B3A    ret
005A1B3B    mov ecx, dword ptr ss:[esp+0x0C]
005A1B3F    movss xmm2, dword ptr ds:[ecx+0x08]
005A1B44    mov edx, dword ptr ds:[ecx+0x04]
005A1B47    mov ecx, dword ptr ds:[ecx]
005A1B49    call 0x005A8DB0
005A1B4E    movzx ecx, al
005A1B51    mov eax, dword ptr ss:[esp+0x10]
005A1B55    pop esi
005A1B56    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8db0 ]
005A1B58    mov al, 0x01
005A1B5A    ret
005A1B5B    mov ecx, dword ptr ss:[esp+0x0C]
005A1B5F    movss xmm3, dword ptr ds:[ecx+0x0C]
005A1B64    movss xmm2, dword ptr ds:[ecx+0x08]
005A1B69    mov edx, dword ptr ds:[ecx+0x04]
005A1B6C    mov ecx, dword ptr ds:[ecx]
005A1B6E    call 0x005A8E20
005A1B73    movzx ecx, al
005A1B76    mov eax, dword ptr ss:[esp+0x10]
005A1B7A    pop esi
005A1B7B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8e20 ]
005A1B7D    mov al, 0x01
005A1B7F    ret
005A1B80    mov ecx, dword ptr ss:[esp+0x0C]
005A1B84    movss xmm2, dword ptr ds:[ecx+0x08]
005A1B89    mov edx, dword ptr ds:[ecx+0x04]
005A1B8C    mov ecx, dword ptr ds:[ecx]
005A1B8E    call 0x005A8E80
005A1B93    movzx ecx, al
005A1B96    mov eax, dword ptr ss:[esp+0x10]
005A1B9A    pop esi
005A1B9B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8e80 ]
005A1B9D    mov al, 0x01
005A1B9F    ret
005A1BA0    mov ecx, dword ptr ss:[esp+0x0C]
005A1BA4    movss xmm2, dword ptr ds:[ecx+0x08]
005A1BA9    mov edx, dword ptr ds:[ecx+0x04]
005A1BAC    mov ecx, dword ptr ds:[ecx]
005A1BAE    call 0x005A8EF0
005A1BB3    movzx ecx, al
005A1BB6    mov eax, dword ptr ss:[esp+0x10]
005A1BBA    pop esi
005A1BBB    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8ef0 ]
005A1BBD    mov al, 0x01
005A1BBF    ret
005A1BC0    mov ecx, dword ptr ss:[esp+0x0C]
005A1BC4    cmp dword ptr ds:[ecx+0x08], 0x00
005A1BC8    mov edx, dword ptr ds:[ecx+0x04]
005A1BCB    mov ecx, dword ptr ds:[ecx]
005A1BCD    setnz al
005A1BD0    movzx eax, al
005A1BD3    push eax
005A1BD4    call 0x005A8F60
005A1BD9    movzx ecx, al
005A1BDC    add esp, 0x04
005A1BDF    mov eax, dword ptr ss:[esp+0x10]
005A1BE3    pop esi
005A1BE4    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a8f60 ]
005A1BE6    mov al, 0x01
005A1BE8    ret
005A1BE9    mov ecx, dword ptr ss:[esp+0x0C]
005A1BED    mov edx, dword ptr ds:[ecx+0x04]
005A1BF0    mov ecx, dword ptr ds:[ecx]
005A1BF2    call 0x005A8FE0
005A1BF7    mov eax, dword ptr ss:[esp+0x10]
005A1BFB    pop esi
005A1BFC    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a8fe0 ]
005A1C00    mov al, 0x01
005A1C02    ret
005A1C03    mov ecx, dword ptr ss:[esp+0x0C]
005A1C07    movss xmm2, dword ptr ds:[ecx+0x08]
005A1C0C    mov edx, dword ptr ds:[ecx+0x04]
005A1C0F    mov ecx, dword ptr ds:[ecx]
005A1C11    call 0x005A9030
005A1C16    movzx ecx, al
005A1C19    mov eax, dword ptr ss:[esp+0x10]
005A1C1D    pop esi
005A1C1E    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9030 ]
005A1C20    mov al, 0x01
005A1C22    ret
005A1C23    mov ecx, dword ptr ss:[esp+0x0C]
005A1C27    mov edx, dword ptr ds:[ecx+0x04]
005A1C2A    mov ecx, dword ptr ds:[ecx]
005A1C2C    call 0x005A9080
005A1C31    mov eax, dword ptr ss:[esp+0x10]
005A1C35    pop esi
005A1C36    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a9080 ]
005A1C3A    mov al, 0x01
005A1C3C    ret
005A1C3D    mov ecx, dword ptr ss:[esp+0x0C]
005A1C41    movss xmm2, dword ptr ds:[ecx+0x08]
005A1C46    mov edx, dword ptr ds:[ecx+0x04]
005A1C49    mov ecx, dword ptr ds:[ecx]
005A1C4B    call 0x005A90D0
005A1C50    movzx ecx, al
005A1C53    mov eax, dword ptr ss:[esp+0x10]
005A1C57    pop esi
005A1C58    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a90d0 ]
005A1C5A    mov al, 0x01
005A1C5C    ret
005A1C5D    mov ecx, dword ptr ss:[esp+0x0C]
005A1C61    push dword ptr ds:[ecx+0x18]
005A1C64    mov edx, dword ptr ds:[ecx+0x04]
005A1C67    push dword ptr ds:[ecx+0x14]
005A1C6A    push dword ptr ds:[ecx+0x10]
005A1C6D    push dword ptr ds:[ecx+0x0C]
005A1C70    push dword ptr ds:[ecx+0x08]
005A1C73    mov ecx, dword ptr ds:[ecx]
005A1C75    call 0x005A9120
005A1C7A    movzx ecx, al
005A1C7D    add esp, 0x14
005A1C80    mov eax, dword ptr ss:[esp+0x10]
005A1C84    pop esi
005A1C85    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9120 ]
005A1C87    mov al, 0x01
005A1C89    ret
005A1C8A    mov ecx, dword ptr ss:[esp+0x0C]
005A1C8E    mov edx, dword ptr ds:[ecx+0x0C]
005A1C91    movss xmm2, dword ptr ds:[ecx+0x08]
005A1C96    movss xmm1, dword ptr ds:[ecx+0x04]
005A1C9B    mov ecx, dword ptr ds:[ecx]
005A1C9D    call 0x005A91C0
005A1CA2    movzx ecx, al
005A1CA5    mov eax, dword ptr ss:[esp+0x10]
005A1CA9    pop esi
005A1CAA    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a91c0 ]
005A1CAC    mov al, 0x01
005A1CAE    ret
005A1CAF    mov ecx, dword ptr ss:[esp+0x0C]
005A1CB3    push dword ptr ds:[ecx+0x28]
005A1CB6    movups xmm0, xmmword ptr ds:[ecx+0x10]
005A1CBA    mov edx, dword ptr ds:[ecx+0x20]
005A1CBD    push dword ptr ds:[ecx+0x24]
005A1CC0    movss xmm3, dword ptr ds:[ecx+0x0C]
005A1CC5    movss xmm2, dword ptr ds:[ecx+0x08]
005A1CCA    sub esp, 0x10
005A1CCD    movss xmm1, dword ptr ds:[ecx+0x04]
005A1CD2    mov ecx, dword ptr ds:[ecx]
005A1CD4    movups xmmword ptr ss:[esp], xmm0
005A1CD8    call 0x005A9280
005A1CDD    movzx ecx, al
005A1CE0    add esp, 0x18
005A1CE3    mov eax, dword ptr ss:[esp+0x10]
005A1CE7    pop esi
005A1CE8    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9280 ]
005A1CEA    mov al, 0x01
005A1CEC    ret
005A1CED    mov ecx, dword ptr ss:[esp+0x0C]
005A1CF1    push dword ptr ds:[ecx+0x14]
005A1CF4    mov edx, dword ptr ds:[ecx+0x04]
005A1CF7    push dword ptr ds:[ecx+0x10]
005A1CFA    push dword ptr ds:[ecx+0x0C]
005A1CFD    push dword ptr ds:[ecx+0x08]
005A1D00    mov ecx, dword ptr ds:[ecx]
005A1D02    call 0x005A9360
005A1D07    movzx ecx, al
005A1D0A    add esp, 0x10
005A1D0D    mov eax, dword ptr ss:[esp+0x10]
005A1D11    pop esi
005A1D12    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9360 ]
005A1D14    mov al, 0x01
005A1D16    ret
005A1D17    mov ecx, dword ptr ss:[esp+0x0C]
005A1D1B    sub esp, 0x0C
005A1D1E    movss xmm0, dword ptr ds:[ecx+0x18]
005A1D23    movss xmm3, dword ptr ds:[ecx+0x0C]
005A1D28    movss xmm2, dword ptr ds:[ecx+0x08]
005A1D2D    movss xmm1, dword ptr ds:[ecx+0x04]
005A1D32    movss dword ptr ss:[esp+0x08], xmm0
005A1D38    movss xmm0, dword ptr ds:[ecx+0x14]
005A1D3D    movss dword ptr ss:[esp+0x04], xmm0
005A1D43    movss xmm0, dword ptr ds:[ecx+0x10]
005A1D48    mov ecx, dword ptr ds:[ecx]
005A1D4A    movss dword ptr ss:[esp], xmm0
005A1D4F    call 0x005A9460
005A1D54    movzx ecx, al
005A1D57    add esp, 0x0C
005A1D5A    mov eax, dword ptr ss:[esp+0x10]
005A1D5E    pop esi
005A1D5F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9460 ]
005A1D61    mov al, 0x01
005A1D63    ret
005A1D64    mov ecx, dword ptr ss:[esp+0x0C]
005A1D68    push dword ptr ds:[ecx+0x0C]
005A1D6B    mov edx, dword ptr ds:[ecx+0x04]
005A1D6E    push dword ptr ds:[ecx+0x08]
005A1D71    mov ecx, dword ptr ds:[ecx]
005A1D73    call 0x005A94F0
005A1D78    movzx ecx, al
005A1D7B    add esp, 0x08
005A1D7E    mov eax, dword ptr ss:[esp+0x10]
005A1D82    pop esi
005A1D83    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a94f0 ]
005A1D85    mov al, 0x01
005A1D87    ret
005A1D88    mov ecx, dword ptr ss:[esp+0x0C]
005A1D8C    push dword ptr ds:[ecx+0x0C]
005A1D8F    mov edx, dword ptr ds:[ecx+0x04]
005A1D92    push dword ptr ds:[ecx+0x08]
005A1D95    mov ecx, dword ptr ds:[ecx]
005A1D97    call 0x005A96E0
005A1D9C    movzx ecx, al
005A1D9F    add esp, 0x08
005A1DA2    mov eax, dword ptr ss:[esp+0x10]
005A1DA6    pop esi
005A1DA7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a96e0 ]
005A1DA9    mov al, 0x01
005A1DAB    ret
005A1DAC    mov ecx, dword ptr ss:[esp+0x0C]
005A1DB0    push dword ptr ds:[ecx+0x14]
005A1DB3    mov edx, dword ptr ds:[ecx+0x10]
005A1DB6    movss xmm3, dword ptr ds:[ecx+0x0C]
005A1DBB    movss xmm2, dword ptr ds:[ecx+0x08]
005A1DC0    movss xmm1, dword ptr ds:[ecx+0x04]
005A1DC5    mov ecx, dword ptr ds:[ecx]
005A1DC7    call 0x005A98D0
005A1DCC    movzx ecx, al
005A1DCF    add esp, 0x04
005A1DD2    mov eax, dword ptr ss:[esp+0x10]
005A1DD6    pop esi
005A1DD7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a98d0 ]
005A1DD9    mov al, 0x01
005A1DDB    ret
005A1DDC    mov eax, dword ptr ss:[esp+0x0C]
005A1DE0    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A1DE6    mov ecx, dword ptr ds:[eax]
005A1DE8    test ecx, ecx
005A1DEA    js 0x0059F9FA
005A1DF0    mov eax, dword ptr ds:[edx+0x54]
005A1DF3    sub eax, dword ptr ds:[edx+0x50]
005A1DF6    sar eax, 0x02
005A1DF9    cmp ecx, eax
005A1DFB    jnl 0x0059F9FA
005A1E01    mov eax, dword ptr ds:[edx+0x50]
005A1E04    mov ecx, dword ptr ds:[eax+ecx*4]
005A1E07    test ecx, ecx
005A1E09    jz 0x0059F9FA
005A1E0F    add ecx, 0x10
005A1E12    call 0x00587260
005A1E17    movzx ecx, al
005A1E1A    mov eax, dword ptr ss:[esp+0x10]
005A1E1E    pop esi
005A1E1F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_587260 ]
005A1E21    mov al, 0x01
005A1E23    ret
005A1E24    mov eax, dword ptr ss:[esp+0x10]
005A1E28    pop esi
005A1E29    mov dword ptr ds:[eax], 0x3F800000
005A1E2F    mov al, 0x01
005A1E31    ret
005A1E32    mov ecx, dword ptr ss:[esp+0x0C]
005A1E36    mov ecx, dword ptr ds:[ecx]
005A1E38    call 0x005A9930
005A1E3D    mov eax, dword ptr ss:[esp+0x10]
005A1E41    pop esi
005A1E42    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a9930 ]
005A1E46    mov al, 0x01
005A1E48    ret
005A1E49    mov ecx, dword ptr ss:[esp+0x0C]
005A1E4D    mov ecx, dword ptr ds:[ecx]
005A1E4F    call 0x005A9A00
005A1E54    movzx ecx, al
005A1E57    mov eax, dword ptr ss:[esp+0x10]
005A1E5B    pop esi
005A1E5C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9a00 ]
005A1E5E    mov al, 0x01
005A1E60    ret
005A1E61    mov ecx, dword ptr ss:[esp+0x0C]
005A1E65    movss xmm2, dword ptr ds:[ecx+0x08]
005A1E6A    mov edx, dword ptr ds:[ecx+0x04]
005A1E6D    mov ecx, dword ptr ds:[ecx]
005A1E6F    call 0x005A9A40
005A1E74    movzx ecx, al
005A1E77    mov eax, dword ptr ss:[esp+0x10]
005A1E7B    pop esi
005A1E7C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9a40 ]
005A1E7E    mov al, 0x01
005A1E80    ret
005A1E81    mov ecx, dword ptr ss:[esp+0x0C]
005A1E85    mov edx, dword ptr ds:[ecx+0x04]
005A1E88    mov ecx, dword ptr ds:[ecx]
005A1E8A    call 0x005A9A90
005A1E8F    mov eax, dword ptr ss:[esp+0x10]
005A1E93    pop esi
005A1E94    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_5a9a90 ]
005A1E98    mov al, 0x01
005A1E9A    ret
005A1E9B    mov ecx, dword ptr ss:[esp+0x0C]
005A1E9F    cmp dword ptr ds:[ecx+0x04], 0x00
005A1EA3    mov ecx, dword ptr ds:[ecx]
005A1EA5    setnz dl
005A1EA8    call 0x005A9AE0
005A1EAD    movzx ecx, al
005A1EB0    mov eax, dword ptr ss:[esp+0x10]
005A1EB4    pop esi
005A1EB5    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9ae0 ]
005A1EB7    mov al, 0x01
005A1EB9    ret
005A1EBA    mov eax, dword ptr ss:[esp+0x0C]
005A1EBE    mov ecx, dword ptr ds:[eax]
005A1EC0    test ecx, ecx
005A1EC2    js 0x0059F9FA
005A1EC8    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A1ECE    mov eax, dword ptr ds:[edx+0x54]
005A1ED1    sub eax, dword ptr ds:[edx+0x50]
005A1ED4    sar eax, 0x02
005A1ED7    cmp ecx, eax
005A1ED9    jnl 0x0059F9FA
005A1EDF    mov eax, dword ptr ds:[edx+0x50]
005A1EE2    mov eax, dword ptr ds:[eax+ecx*4]
005A1EE5    test eax, eax
005A1EE7    jz 0x0059F9FA
005A1EED    mov al, byte ptr ds:[eax+0x24C]
005A1EF3    movzx ecx, al
005A1EF6    mov eax, dword ptr ss:[esp+0x10]
005A1EFA    pop esi
005A1EFB    mov dword ptr ds:[eax], ecx
005A1EFD    mov al, 0x01
005A1EFF    ret
005A1F00    mov ecx, dword ptr ss:[esp+0x0C]
005A1F04    mov ecx, dword ptr ds:[ecx]
005A1F06    call 0x005A9B40
005A1F0B    movzx ecx, al
005A1F0E    mov eax, dword ptr ss:[esp+0x10]
005A1F12    pop esi
005A1F13    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9b40 ]
005A1F15    mov al, 0x01
005A1F17    ret
005A1F18    mov eax, dword ptr ss:[esp+0x0C]
005A1F1C    mov ecx, dword ptr ds:[eax]
005A1F1E    test ecx, ecx
005A1F20    js 0x0059F9FA
005A1F26    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A1F2C    mov eax, dword ptr ds:[edx+0x54]
005A1F2F    sub eax, dword ptr ds:[edx+0x50]
005A1F32    sar eax, 0x02
005A1F35    cmp ecx, eax
005A1F37    jnl 0x0059F9FA
005A1F3D    mov eax, dword ptr ds:[edx+0x50]
005A1F40    mov ecx, dword ptr ds:[eax+ecx*4]
005A1F43    test ecx, ecx
005A1F45    jz 0x0059F9FA
005A1F4B    add ecx, 0x10
005A1F4E    call 0x005872C0
005A1F53    movzx ecx, al
005A1F56    mov eax, dword ptr ss:[esp+0x10]
005A1F5A    pop esi
005A1F5B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5872c0 ]
005A1F5D    mov al, 0x01
005A1F5F    ret
005A1F60    mov eax, dword ptr ss:[esp+0x0C]
005A1F64    mov ecx, dword ptr ds:[eax]
005A1F66    test ecx, ecx
005A1F68    js 0x0059F9FA
005A1F6E    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A1F74    mov eax, dword ptr ds:[edx+0x54]
005A1F77    sub eax, dword ptr ds:[edx+0x50]
005A1F7A    sar eax, 0x02
005A1F7D    cmp ecx, eax
005A1F7F    jnl 0x0059F9FA
005A1F85    mov eax, dword ptr ds:[edx+0x50]
005A1F88    mov eax, dword ptr ds:[eax+ecx*4]
005A1F8B    test eax, eax
005A1F8D    jz 0x0059F9FA
005A1F93    mov al, byte ptr ds:[eax+0x24D]
005A1F99    movzx ecx, al
005A1F9C    mov eax, dword ptr ss:[esp+0x10]
005A1FA0    pop esi
005A1FA1    mov dword ptr ds:[eax], ecx
005A1FA3    mov al, 0x01
005A1FA5    ret
005A1FA6    mov eax, dword ptr ss:[esp+0x0C]
005A1FAA    mov ecx, dword ptr ds:[eax]
005A1FAC    test ecx, ecx
005A1FAE    js 0x0059F9FA
005A1FB4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A1FBA    mov eax, dword ptr ds:[edx+0x54]
005A1FBD    sub eax, dword ptr ds:[edx+0x50]
005A1FC0    sar eax, 0x02
005A1FC3    cmp ecx, eax
005A1FC5    jnl 0x0059F9FA
005A1FCB    mov eax, dword ptr ds:[edx+0x50]
005A1FCE    mov ecx, dword ptr ds:[eax+ecx*4]
005A1FD1    test ecx, ecx
005A1FD3    jz 0x0059F9FA
005A1FD9    add ecx, 0x10
005A1FDC    call 0x00587310
005A1FE1    movzx ecx, al
005A1FE4    mov eax, dword ptr ss:[esp+0x10]
005A1FE8    pop esi
005A1FE9    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_587310 ]
005A1FEB    mov al, 0x01
005A1FED    ret
005A1FEE    mov ecx, dword ptr ss:[esp+0x0C]
005A1FF2    mov edx, dword ptr ds:[ecx+0x04]
005A1FF5    mov ecx, dword ptr ds:[ecx]
005A1FF7    call 0x005A9B80
005A1FFC    movzx ecx, al
005A1FFF    mov eax, dword ptr ss:[esp+0x10]
005A2003    pop esi
005A2004    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9b80 ]
005A2006    mov al, 0x01
005A2008    ret
005A2009    mov ecx, dword ptr ss:[esp+0x0C]
005A200D    mov ecx, dword ptr ds:[ecx]
005A200F    call 0x005A9C30
005A2014    mov ecx, dword ptr ss:[esp+0x10]
005A2018    pop esi
005A2019    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5a9c30 ]
005A201B    mov al, 0x01
005A201D    ret
005A201E    mov ecx, dword ptr ss:[esp+0x0C]
005A2022    push dword ptr ds:[ecx+0x0C]
005A2025    mov edx, dword ptr ds:[ecx+0x04]
005A2028    push dword ptr ds:[ecx+0x08]
005A202B    mov ecx, dword ptr ds:[ecx]
005A202D    call 0x005AB640
005A2032    movzx ecx, al
005A2035    add esp, 0x08
005A2038    mov eax, dword ptr ss:[esp+0x10]
005A203C    pop esi
005A203D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ab640 ]
005A203F    mov al, 0x01
005A2041    ret
005A2042    mov ecx, dword ptr ss:[esp+0x0C]
005A2046    push dword ptr ds:[ecx+0x0C]
005A2049    mov edx, dword ptr ds:[ecx+0x04]
005A204C    push dword ptr ds:[ecx+0x08]
005A204F    mov ecx, dword ptr ds:[ecx]
005A2051    call 0x005A9C60
005A2056    movzx ecx, al
005A2059    add esp, 0x08
005A205C    mov eax, dword ptr ss:[esp+0x10]
005A2060    pop esi
005A2061    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9c60 ]
005A2063    mov al, 0x01
005A2065    ret
005A2066    mov ecx, dword ptr ss:[esp+0x0C]
005A206A    push dword ptr ds:[ecx+0x14]
005A206D    mov edx, dword ptr ds:[ecx+0x04]
005A2070    push dword ptr ds:[ecx+0x10]
005A2073    push dword ptr ds:[ecx+0x0C]
005A2076    push dword ptr ds:[ecx+0x08]
005A2079    mov ecx, dword ptr ds:[ecx]
005A207B    call 0x005AB760
005A2080    movzx ecx, al
005A2083    add esp, 0x10
005A2086    mov eax, dword ptr ss:[esp+0x10]
005A208A    pop esi
005A208B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ab760 ]
005A208D    mov al, 0x01
005A208F    ret
005A2090    mov ecx, dword ptr ss:[esp+0x0C]
005A2094    push dword ptr ds:[ecx+0x14]
005A2097    mov edx, dword ptr ds:[ecx+0x04]
005A209A    push dword ptr ds:[ecx+0x10]
005A209D    push dword ptr ds:[ecx+0x0C]
005A20A0    push dword ptr ds:[ecx+0x08]
005A20A3    mov ecx, dword ptr ds:[ecx]
005A20A5    call 0x005A9D00
005A20AA    movzx ecx, al
005A20AD    add esp, 0x10
005A20B0    mov eax, dword ptr ss:[esp+0x10]
005A20B4    pop esi
005A20B5    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5a9d00 ]
005A20B7    mov al, 0x01
005A20B9    ret
005A20BA    mov ecx, dword ptr ss:[esp+0x0C]
005A20BE    push dword ptr ds:[ecx+0x14]
005A20C1    mov edx, dword ptr ds:[ecx+0x04]
005A20C4    push dword ptr ds:[ecx+0x10]
005A20C7    push dword ptr ds:[ecx+0x0C]
005A20CA    push dword ptr ds:[ecx+0x08]
005A20CD    mov ecx, dword ptr ds:[ecx]
005A20CF    call 0x005ABFA0
005A20D4    movzx ecx, al
005A20D7    add esp, 0x10
005A20DA    mov eax, dword ptr ss:[esp+0x10]
005A20DE    pop esi
005A20DF    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5abfa0 ]
005A20E1    mov al, 0x01
005A20E3    ret
005A20E4    push ecx
005A20E5    mov ecx, dword ptr ss:[esp+0x10]
005A20E9    movss xmm0, dword ptr ds:[ecx+0x14]
005A20EE    mov edx, dword ptr ds:[ecx+0x04]
005A20F1    movss dword ptr ss:[esp], xmm0
005A20F6    push dword ptr ds:[ecx+0x10]
005A20F9    push dword ptr ds:[ecx+0x0C]
005A20FC    push dword ptr ds:[ecx+0x08]
005A20FF    mov ecx, dword ptr ds:[ecx]
005A2101    call 0x005AA650
005A2106    movzx ecx, al
005A2109    add esp, 0x10
005A210C    mov eax, dword ptr ss:[esp+0x10]
005A2110    pop esi
005A2111    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5aa650 ]
005A2113    mov al, 0x01
005A2115    ret
005A2116    mov ecx, dword ptr ss:[esp+0x0C]
005A211A    push dword ptr ds:[ecx+0x14]
005A211D    mov edx, dword ptr ds:[ecx+0x04]
005A2120    push ecx
005A2121    push dword ptr ds:[ecx+0x0C]
005A2124    push dword ptr ds:[ecx+0x08]
005A2127    mov ecx, dword ptr ds:[ecx]
005A2129    call 0x005AC790
005A212E    movzx ecx, al
005A2131    add esp, 0x10
005A2134    mov eax, dword ptr ss:[esp+0x10]
005A2138    pop esi
005A2139    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ac790 ]
005A213B    mov al, 0x01
005A213D    ret
005A213E    mov ecx, dword ptr ss:[esp+0x0C]
005A2142    push dword ptr ds:[ecx+0x14]
005A2145    mov edx, dword ptr ds:[ecx+0x04]
005A2148    push ecx
005A2149    push dword ptr ds:[ecx+0x0C]
005A214C    push dword ptr ds:[ecx+0x08]
005A214F    mov ecx, dword ptr ds:[ecx]
005A2151    call 0x005AB0C0
005A2156    movzx ecx, al
005A2159    add esp, 0x10
005A215C    mov eax, dword ptr ss:[esp+0x10]
005A2160    pop esi
005A2161    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ab0c0 ]
005A2163    mov al, 0x01
005A2165    ret
005A2166    mov ecx, dword ptr ss:[esp+0x0C]
005A216A    push dword ptr ds:[ecx+0x14]
005A216D    mov edx, dword ptr ds:[ecx+0x04]
005A2170    push ecx
005A2171    push dword ptr ds:[ecx+0x0C]
005A2174    push dword ptr ds:[ecx+0x08]
005A2177    mov ecx, dword ptr ds:[ecx]
005A2179    call 0x005AC840
005A217E    movzx ecx, al
005A2181    add esp, 0x10
005A2184    mov eax, dword ptr ss:[esp+0x10]
005A2188    pop esi
005A2189    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ac840 ]
005A218B    mov al, 0x01
005A218D    ret
005A218E    mov ecx, dword ptr ss:[esp+0x0C]
005A2192    sub esp, 0x08
005A2195    movss xmm0, dword ptr ds:[ecx+0x14]
005A219A    mov edx, dword ptr ds:[ecx+0x04]
005A219D    movss dword ptr ss:[esp+0x04], xmm0
005A21A3    push dword ptr ds:[ecx+0x0C]
005A21A6    push dword ptr ds:[ecx+0x08]
005A21A9    mov ecx, dword ptr ds:[ecx]
005A21AB    call 0x005AB330
005A21B0    movzx ecx, al
005A21B3    add esp, 0x10
005A21B6    mov eax, dword ptr ss:[esp+0x10]
005A21BA    pop esi
005A21BB    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ab330 ]
005A21BD    mov al, 0x01
005A21BF    ret
005A21C0    mov ecx, dword ptr ss:[esp+0x0C]
005A21C4    push dword ptr ds:[ecx+0x08]
005A21C7    mov edx, dword ptr ds:[ecx+0x04]
005A21CA    mov ecx, dword ptr ds:[ecx]
005A21CC    call 0x005ACB20
005A21D1    movzx ecx, al
005A21D4    add esp, 0x04
005A21D7    mov eax, dword ptr ss:[esp+0x10]
005A21DB    pop esi
005A21DC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5acb20 ]
005A21DE    mov al, 0x01
005A21E0    ret
005A21E1    mov ecx, dword ptr ss:[esp+0x0C]
005A21E5    push dword ptr ds:[ecx+0x0C]
005A21E8    mov edx, dword ptr ds:[ecx+0x04]
005A21EB    push dword ptr ds:[ecx+0x08]
005A21EE    mov ecx, dword ptr ds:[ecx]
005A21F0    call 0x005ACB90
005A21F5    movzx ecx, al
005A21F8    add esp, 0x08
005A21FB    mov eax, dword ptr ss:[esp+0x10]
005A21FF    pop esi
005A2200    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5acb90 ]
005A2202    mov al, 0x01
005A2204    ret
005A2205    mov ecx, dword ptr ss:[esp+0x0C]
005A2209    push dword ptr ds:[ecx+0x08]
005A220C    mov edx, dword ptr ds:[ecx+0x04]
005A220F    mov ecx, dword ptr ds:[ecx]
005A2211    call 0x005ACC70
005A2216    movzx ecx, al
005A2219    add esp, 0x04
005A221C    mov eax, dword ptr ss:[esp+0x10]
005A2220    pop esi
005A2221    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5acc70 ]
005A2223    mov al, 0x01
005A2225    ret
005A2226    mov ecx, dword ptr ss:[esp+0x0C]
005A222A    push dword ptr ds:[ecx+0x2C]
005A222D    movups xmm0, xmmword ptr ds:[ecx+0x14]
005A2231    mov edx, dword ptr ds:[ecx+0x04]
005A2234    push dword ptr ds:[ecx+0x28]
005A2237    movss xmm3, dword ptr ds:[ecx+0x0C]
005A223C    push dword ptr ds:[ecx+0x24]
005A223F    sub esp, 0x14
005A2242    movups xmmword ptr ss:[esp+0x04], xmm0
005A2247    movss xmm0, dword ptr ds:[ecx+0x10]
005A224C    movss dword ptr ss:[esp], xmm0
005A2251    push dword ptr ds:[ecx+0x08]
005A2254    mov ecx, dword ptr ds:[ecx]
005A2256    call 0x005ACA30
005A225B    movzx ecx, al
005A225E    add esp, 0x24
005A2261    mov eax, dword ptr ss:[esp+0x10]
005A2265    pop esi
005A2266    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5aca30 ]
005A2268    mov al, 0x01
005A226A    ret
005A226B    mov ecx, dword ptr ss:[esp+0x0C]
005A226F    push dword ptr ds:[ecx+0x18]
005A2272    mov edx, dword ptr ds:[ecx+0x04]
005A2275    push dword ptr ds:[ecx+0x14]
005A2278    push dword ptr ds:[ecx+0x10]
005A227B    push dword ptr ds:[ecx+0x0C]
005A227E    push dword ptr ds:[ecx+0x08]
005A2281    mov ecx, dword ptr ds:[ecx]
005A2283    call 0x005ACD20
005A2288    movzx ecx, al
005A228B    add esp, 0x14
005A228E    mov eax, dword ptr ss:[esp+0x10]
005A2292    pop esi
005A2293    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5acd20 ]
005A2295    mov al, 0x01
005A2297    ret
005A2298    mov ecx, dword ptr ss:[esp+0x0C]
005A229C    push dword ptr ds:[ecx+0x10]
005A229F    mov edx, dword ptr ds:[ecx+0x04]
005A22A2    push dword ptr ds:[ecx+0x0C]
005A22A5    push dword ptr ds:[ecx+0x08]
005A22A8    mov ecx, dword ptr ds:[ecx]
005A22AA    call 0x005ACD70
005A22AF    movzx ecx, al
005A22B2    add esp, 0x0C
005A22B5    mov eax, dword ptr ss:[esp+0x10]
005A22B9    pop esi
005A22BA    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5acd70 ]
005A22BC    mov al, 0x01
005A22BE    ret
005A22BF    mov ecx, dword ptr ss:[esp+0x0C]
005A22C3    push dword ptr ds:[ecx+0x10]
005A22C6    mov edx, dword ptr ds:[ecx+0x04]
005A22C9    push dword ptr ds:[ecx+0x0C]
005A22CC    push dword ptr ds:[ecx+0x08]
005A22CF    mov ecx, dword ptr ds:[ecx]
005A22D1    call 0x005ACEB0
005A22D6    movzx ecx, al
005A22D9    add esp, 0x0C
005A22DC    mov eax, dword ptr ss:[esp+0x10]
005A22E0    pop esi
005A22E1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5aceb0 ]
005A22E3    mov al, 0x01
005A22E5    ret
005A22E6    mov ecx, dword ptr ss:[esp+0x0C]
005A22EA    push dword ptr ds:[ecx+0x10]
005A22ED    mov edx, dword ptr ds:[ecx+0x04]
005A22F0    push dword ptr ds:[ecx+0x0C]
005A22F3    push dword ptr ds:[ecx+0x08]
005A22F6    mov ecx, dword ptr ds:[ecx]
005A22F8    call 0x005ACFF0
005A22FD    movzx ecx, al
005A2300    add esp, 0x0C
005A2303    mov eax, dword ptr ss:[esp+0x10]
005A2307    pop esi
005A2308    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5acff0 ]
005A230A    mov al, 0x01
005A230C    ret
005A230D    push ecx
005A230E    mov ecx, dword ptr ss:[esp+0x10]
005A2312    movss xmm0, dword ptr ds:[ecx+0x10]
005A2317    mov edx, dword ptr ds:[ecx+0x04]
005A231A    movss dword ptr ss:[esp], xmm0
005A231F    push dword ptr ds:[ecx+0x0C]
005A2322    push dword ptr ds:[ecx+0x08]
005A2325    mov ecx, dword ptr ds:[ecx]
005A2327    call 0x005AD150
005A232C    movzx ecx, al
005A232F    add esp, 0x0C
005A2332    mov eax, dword ptr ss:[esp+0x10]
005A2336    pop esi
005A2337    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ad150 ]
005A2339    mov al, 0x01
005A233B    ret
005A233C    xor al, al
005A233E    pop esi
005A233F    ret
