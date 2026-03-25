// ============================================================
// 函数名称: sub_591d70
// 起始地址: 0x591d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591D70    sub esp, 0x3C
00591D73    push ebx
00591D74    push ebp
00591D75    push esi
00591D76    push edi
00591D77    lea eax, ss:[esp+0x10]
00591D7B    mov dword ptr ss:[esp+0x10], 0x707914           ; => [ Data: sealengine::CShaderParam::`vftable'{for `IShaderParam'} | Type: IShaderParam::sealengine::CShaderParam::VTable ]
00591D83    push eax
00591D84    mov esi, ecx
00591D86    mov dword ptr ss:[esp+0x18], 0x00
00591D8E    mov dword ptr ss:[esp+0x1C], 0x00
00591D96    mov byte ptr ss:[esp+0x20], 0x00
00591D9B    mov dword ptr ss:[esp+0x24], 0x00
00591DA3    mov dword ptr ss:[esp+0x28], 0x00
00591DAB    mov byte ptr ss:[esp+0x2C], 0x00
00591DB0    mov dword ptr ss:[esp+0x30], 0x00
00591DB8    mov byte ptr ss:[esp+0x34], 0x00
00591DBD    mov dword ptr ss:[esp+0x38], 0x00
00591DC5    mov dword ptr ss:[esp+0x3C], 0x00
00591DCD    mov dword ptr ss:[esp+0x40], 0x00
00591DD5    mov byte ptr ss:[esp+0x44], 0x00
00591DDA    mov dword ptr ss:[esp+0x48], 0x00
00591DE2    call 0x00592160                                 ; => [ Call: sub_592160 ]
00591DE7    mov ebp, dword ptr ss:[esp+0x54]
00591DEB    mov ecx, ebp
00591DED    mov dword ptr ds:[esi+0x08], 0x00
00591DF4    mov eax, dword ptr ss:[ebp]
00591DF7    mov eax, dword ptr ds:[eax+0x6C]
00591DFA    call eax
00591DFC    mov edi, dword ptr ss:[esp+0x50]
00591E00    test al, al
00591E02    jz 0x00591E18
00591E04    mov eax, dword ptr ds:[edi]
00591E06    mov ecx, edi
00591E08    mov eax, dword ptr ds:[eax+0x14]
00591E0B    call eax
00591E0D    test al, al
00591E0F    jz 0x00591E18
00591E11    mov eax, 0x01
00591E16    jmp 0x00591E1A
00591E18    xor eax, eax
00591E1A    mov byte ptr ds:[esi+0x0C], al
00591E1D    mov ecx, edi
00591E1F    mov eax, dword ptr ds:[edi]
00591E21    mov eax, dword ptr ds:[eax+0x80]
00591E27    call eax
00591E29    test al, al
00591E2B    jz 0x00591E60
00591E2D    mov eax, dword ptr ss:[esp+0x58]
00591E31    mov eax, dword ptr ds:[eax+0x08]
00591E34    mov dword ptr ds:[esi+0x10], eax
00591E37    add eax, 0xFFFFFFFE
00591E3A    cmp eax, 0x01
00591E3D    jnbe 0x00591E67
00591E3F    mov eax, dword ptr ds:[edi]
00591E41    mov ecx, edi
00591E43    call dword ptr ds:[eax+0x4C]
00591E46    mov ecx, eax
00591E48    test ecx, ecx
00591E4A    jz 0x00591E67
00591E4C    mov eax, dword ptr ds:[ecx]
00591E4E    mov eax, dword ptr ds:[eax+0x18]
00591E51    call eax
00591E53    test al, al
00591E55    jnz 0x00591E67
00591E57    mov dword ptr ds:[esi+0x10], 0x01
00591E5E    jmp 0x00591E67
00591E60    mov dword ptr ds:[esi+0x10], 0x00
00591E67    mov eax, dword ptr ss:[ebp]
00591E6A    mov ecx, ebp
00591E6C    call dword ptr ds:[eax+0x24]
00591E6F    test eax, eax
00591E71    mov ecx, ebp
00591E73    setnle al
00591E76    mov byte ptr ds:[esi+0x14], al
00591E79    mov eax, dword ptr ss:[ebp]
00591E7C    call dword ptr ds:[eax+0x38]
00591E7F    test eax, eax
00591E81    jle 0x00591E95
00591E83    mov eax, dword ptr ds:[edi]
00591E85    mov ecx, edi
00591E87    call dword ptr ds:[eax+0x5C]
00591E8A    test eax, eax
00591E8C    jz 0x00591E95
00591E8E    mov eax, 0x01
00591E93    jmp 0x00591E97
00591E95    xor eax, eax
00591E97    mov byte ptr ds:[esi+0x15], al
00591E9A    mov ecx, edi
00591E9C    mov eax, dword ptr ds:[edi]
00591E9E    mov eax, dword ptr ds:[eax+0x18]
00591EA1    call eax
00591EA3    mov byte ptr ds:[esi+0x16], al
00591EA6    mov ecx, ebp
00591EA8    mov eax, dword ptr ss:[ebp]
00591EAB    call dword ptr ds:[eax+0x34]
00591EAE    test eax, eax
00591EB0    jle 0x00591EC6
00591EB2    mov eax, dword ptr ds:[edi]
00591EB4    mov ecx, edi
00591EB6    mov eax, dword ptr ds:[eax+0x10]
00591EB9    call eax
00591EBB    test al, al
00591EBD    jz 0x00591EC6
00591EBF    mov eax, 0x01
00591EC4    jmp 0x00591EC8
00591EC6    xor eax, eax
00591EC8    mov byte ptr ds:[esi+0x17], al
00591ECB    mov ecx, ebp
00591ECD    mov eax, dword ptr ss:[ebp]
00591ED0    call dword ptr ds:[eax+0x40]
00591ED3    test eax, eax
00591ED5    jle 0x00591F0E
00591ED7    mov eax, dword ptr ss:[ebp]
00591EDA    mov ecx, ebp
00591EDC    mov eax, dword ptr ds:[eax+0x44]
00591EDF    call eax
00591EE1    fstp dword ptr ss:[esp+0x54]
00591EE5    movss xmm0, dword ptr ss:[esp+0x54]
00591EEB    xorps xmm1, xmm1
00591EEE    ucomiss xmm0, xmm1
00591EF1    lahf
00591EF2    test ah, 0x44
00591EF5    jnp 0x00591F0E
00591EF7    mov eax, dword ptr ds:[edi]
00591EF9    mov ecx, edi
00591EFB    mov eax, dword ptr ds:[eax+0xBC]
00591F01    call eax
00591F03    test al, al
00591F05    jz 0x00591F0E
00591F07    mov eax, 0x01
00591F0C    jmp 0x00591F10
00591F0E    xor eax, eax
00591F10    mov byte ptr ds:[esi+0x18], al
00591F13    mov ecx, edi
00591F15    mov eax, dword ptr ds:[edi]
00591F17    call dword ptr ds:[eax+0x48]
00591F1A    test eax, eax
00591F1C    mov ecx, edi
00591F1E    mov eax, dword ptr ds:[edi]
00591F20    setnz bl
00591F23    call dword ptr ds:[eax+0x50]
00591F26    test eax, eax
00591F28    setnz al
00591F2B    test bl, bl
00591F2D    jnz 0x00591F45
00591F2F    test al, al
00591F31    jz 0x00591F3C
00591F33    mov dword ptr ds:[esi+0x1C], 0x03
00591F3A    jmp 0x00591F59
00591F3C    mov dword ptr ds:[esi+0x1C], 0x00
00591F43    jmp 0x00591F59
00591F45    test al, al
00591F47    jz 0x00591F52
00591F49    mov dword ptr ds:[esi+0x1C], 0x02
00591F50    jmp 0x00591F59
00591F52    mov dword ptr ds:[esi+0x1C], 0x01
00591F59    mov eax, dword ptr ds:[edi]
00591F5B    mov ecx, edi
00591F5D    mov eax, dword ptr ds:[eax+0x7C]
00591F60    call eax
00591F62    mov byte ptr ds:[esi+0x20], al
00591F65    mov ecx, ebp
00591F67    mov eax, dword ptr ss:[ebp]
00591F6A    call dword ptr ds:[eax+0x74]
00591F6D    mov dword ptr ds:[esi+0x24], eax
00591F70    mov ecx, edi
00591F72    mov eax, dword ptr ds:[edi]
00591F74    mov eax, dword ptr ds:[eax+0x0C]
00591F77    call eax
00591F79    mov byte ptr ds:[esi+0x28], al
00591F7C    mov ecx, edi
00591F7E    mov eax, dword ptr ds:[edi]
00591F80    mov eax, dword ptr ds:[eax+0x8C]
00591F86    call eax
00591F88    mov byte ptr ds:[esi+0x29], al
00591F8B    mov ecx, ebp
00591F8D    mov eax, dword ptr ss:[ebp]
00591F90    call dword ptr ds:[eax+0x3C]
00591F93    test eax, eax
00591F95    jle 0x00591FBC
00591F97    mov eax, dword ptr ds:[edi]
00591F99    mov ecx, edi
00591F9B    mov eax, dword ptr ds:[eax+0xB8]
00591FA1    call eax
00591FA3    fstp dword ptr ss:[esp+0x54]
00591FA7    movss xmm0, dword ptr ss:[esp+0x54]
00591FAD    xorps xmm1, xmm1
00591FB0    comiss xmm0, xmm1
00591FB3    jbe 0x00591FBC
00591FB5    mov eax, 0x01
00591FBA    jmp 0x00591FBE
00591FBC    xor eax, eax
00591FBE    mov byte ptr ds:[esi+0x2A], al
00591FC1    mov ecx, edi
00591FC3    mov eax, dword ptr ds:[edi]
00591FC5    mov eax, dword ptr ds:[eax+0x40]
00591FC8    call eax
00591FCA    mov byte ptr ds:[esi+0x2B], al
00591FCD    mov ecx, edi
00591FCF    mov eax, dword ptr ds:[edi]
00591FD1    mov eax, dword ptr ds:[eax+0xC4]
00591FD7    call eax
00591FD9    mov byte ptr ds:[esi+0x2C], al
00591FDC    mov ecx, edi
00591FDE    mov eax, dword ptr ds:[edi]
00591FE0    mov eax, dword ptr ds:[eax+0xCC]
00591FE6    call eax
00591FE8    test al, al
00591FEA    jz 0x00592011
00591FEC    mov eax, dword ptr ds:[edi]
00591FEE    mov ecx, edi
00591FF0    mov eax, dword ptr ds:[eax+0xC8]
00591FF6    call eax
00591FF8    fstp dword ptr ss:[esp+0x54]
00591FFC    movss xmm0, dword ptr ss:[esp+0x54]
00592002    xorps xmm1, xmm1
00592005    comiss xmm0, xmm1
00592008    jbe 0x00592011
0059200A    mov eax, 0x01
0059200F    jmp 0x00592013
00592011    xor eax, eax
00592013    mov byte ptr ds:[esi+0x2D], al
00592016    mov ecx, ebp
00592018    mov eax, dword ptr ss:[ebp]
0059201B    mov eax, dword ptr ds:[eax+0x48]
0059201E    call eax
00592020    test al, al
00592022    jz 0x0059203B
00592024    mov eax, dword ptr ds:[edi]
00592026    mov ecx, edi
00592028    mov eax, dword ptr ds:[eax+0xC0]
0059202E    call eax
00592030    test al, al
00592032    jz 0x0059203B
00592034    mov eax, 0x01
00592039    jmp 0x0059203D
0059203B    xor eax, eax
0059203D    cmp byte ptr ds:[esi+0x2B], 0x00
00592041    mov byte ptr ds:[esi+0x2E], al
00592044    jz 0x00592058
00592046    mov byte ptr ds:[esi+0x17], 0x00
0059204A    mov byte ptr ds:[esi+0x20], 0x00
0059204E    mov word ptr ds:[esi+0x28], 0x00
00592054    mov byte ptr ds:[esi+0x2E], 0x00
00592058    cmp byte ptr ds:[esi+0x18], 0x00
0059205C    jz 0x00592065
0059205E    mov dword ptr ds:[esi+0x10], 0x00
00592065    cmp byte ptr ds:[esi+0x2E], 0x00
00592069    jz 0x00592073
0059206B    mov byte ptr ds:[esi+0x17], 0x00
0059206F    mov byte ptr ds:[esi+0x20], 0x00
00592073    cmp byte ptr ds:[esi+0x16], 0x00
00592077    jz 0x00592088
00592079    mov byte ptr ds:[esi+0x17], 0x00
0059207D    mov byte ptr ds:[esi+0x20], 0x00
00592081    mov dword ptr ds:[esi+0x24], 0x00
00592088    mov eax, dword ptr ds:[esi+0x24]
0059208B    sub eax, 0x02
0059208E    jz 0x00592099
00592090    dec eax
00592091    jnz 0x005920B6
00592093    mov word ptr ds:[esi+0x14], ax
00592097    jmp 0x005920A8
00592099    mov dword ptr ds:[esi+0x10], 0x00
005920A0    mov byte ptr ds:[esi+0x14], 0x00
005920A4    mov byte ptr ds:[esi+0x20], 0x00
005920A8    mov byte ptr ds:[esi+0x2E], 0x00
005920AC    mov byte ptr ds:[esi+0x18], 0x00
005920B0    mov word ptr ds:[esi+0x29], 0x00
005920B6    cmp byte ptr ds:[esi+0x17], 0x00
005920BA    jnz 0x005920CB
005920BC    mov byte ptr ds:[esi+0x14], 0x00
005920C0    mov byte ptr ds:[esi+0x2A], 0x00
005920C4    mov dword ptr ds:[esi+0x10], 0x00
005920CB    cmp byte ptr ds:[esi+0x20], 0x00
005920CF    jnz 0x005920E7
005920D1    mov byte ptr ds:[esi+0x15], 0x00
005920D5    mov dword ptr ds:[esi+0x1C], 0x00
005920DC    mov byte ptr ds:[esi+0x29], 0x00
005920E0    mov dword ptr ds:[esi+0x10], 0x00
005920E7    mov eax, dword ptr ss:[esp+0x58]
005920EB    mov eax, dword ptr ds:[eax+0x04]
005920EE    add eax, 0xFFFFFFFE
005920F1    cmp eax, 0x01
005920F4    jnbe 0x00592147
005920F6    cmp byte ptr ss:[esp+0x5C], 0x00
005920FB    mov dword ptr ds:[esi+0x04], 0x14
00592102    jz 0x0059211F
00592104    cmp dword ptr ds:[esi+0x10], 0x01
00592108    jnl 0x00592116
0059210A    cmp byte ptr ds:[esi+0x2A], 0x00
0059210E    jnz 0x00592116
00592110    cmp byte ptr ds:[esi+0x18], 0x00
00592114    jz 0x0059211F
00592116    mov dword ptr ds:[esi+0x04], 0x1E
0059211D    jmp 0x00592126
0059211F    mov dword ptr ds:[esi+0x04], 0x14
00592126    cmp dword ptr ds:[esi+0x04], 0x14
0059212A    jnz 0x0059213B
0059212C    mov dword ptr ds:[esi+0x10], 0x00
00592133    mov byte ptr ds:[esi+0x2A], 0x00
00592137    mov byte ptr ds:[esi+0x18], 0x00
0059213B    mov al, 0x01
0059213D    pop edi
0059213E    pop esi
0059213F    pop ebp
00592140    pop ebx
00592141    add esp, 0x3C
00592144    ret 0x10
00592147    pop edi
00592148    pop esi
00592149    pop ebp
0059214A    xor al, al
0059214C    pop ebx
0059214D    add esp, 0x3C
00592150    ret 0x10
