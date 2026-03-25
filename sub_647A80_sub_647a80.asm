// ============================================================
// 函数名称: sub_647a80
// 起始地址: 0x647a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00647A80    sub esp, 0x68
00647A83    mov eax, dword ptr ss:[esp+0x80]
00647A8A    push ebx
00647A8B    push ebp
00647A8C    mov ebp, dword ptr ss:[esp+0x94]
00647A93    mov dword ptr ss:[esp+0x24], edx
00647A97    mov edx, dword ptr ss:[esp+0x98]
00647A9E    mov dword ptr ss:[esp+0x0C], eax
00647AA2    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00647AAA    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
00647AB2    push esi
00647AB3    mov esi, ecx
00647AB5    mov ecx, dword ptr ss:[esp+0x88]
00647ABC    mov dword ptr ss:[esp+0x20], ecx
00647AC0    mov dword ptr ss:[esp+0x18], ecx
00647AC4    mov ecx, ebp
00647AC6    push edi
00647AC7    mov ebx, dword ptr ds:[esi+0x1C8]
00647ACD    mov edi, eax
00647ACF    mov dword ptr ss:[esp+0x28], edi
00647AD3    mov eax, edx
00647AD5    mov dword ptr ss:[esp+0x3C], ebx
00647AD9    test ebp, ebp
00647ADB    jz 0x00647AF5
00647ADD    test edx, edx
00647ADF    jz 0x00647AF5
00647AE1    mov edi, dword ptr ss:[esp+0x2C]
00647AE5    dec eax
00647AE6    cmp dword ptr ds:[ecx], edi
00647AE8    mov edi, dword ptr ss:[esp+0x28]
00647AEC    jz 0x00647B65
00647AEE    add ecx, 0x04
00647AF1    test eax, eax
00647AF3    jnz 0x00647AE1
00647AF5    mov ebp, dword ptr ss:[esp+0x88]
00647AFC    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
00647B04    mov dword ptr ss:[esp+0x34], 0x00
00647B0C    mov dword ptr ss:[esp+0x18], ebp
00647B10    cmp ebp, dword ptr ss:[esp+0x90]
00647B17    jnle 0x00647E0F
00647B1D    mov edx, dword ptr ss:[esp+0x84]
00647B24    mov dword ptr ss:[esp+0x84], edx
00647B2B    jl 0x00647B3A
00647B2D    cmp edx, dword ptr ss:[esp+0x8C]
00647B34    jnb 0x00647E08
00647B3A    mov ebx, dword ptr ss:[esp+0x24]
00647B3E    mov edi, edi
00647B40    mov ecx, ebx
00647B42    mov eax, edi
00647B44    sub ecx, edx
00647B46    sbb eax, ebp
00647B48    test eax, eax
00647B4A    jnle 0x00647CC4
00647B50    jl 0x00647B5E
00647B52    cmp ecx, 0x10000
00647B58    jnb 0x00647CC4
00647B5E    mov ebx, edx
00647B60    jmp 0x00647CD9
00647B65    cmp dword ptr ss:[esp+0x2C], ebx
00647B69    jz 0x00647BA1
00647B6B    jmp 0x00647B70
00647B70    lea eax, ss:[esp+0x94]
00647B77    mov dword ptr ss:[esp+0x30], ebx
00647B7B    push eax
00647B7C    lea eax, ss:[esp+0x34]
00647B80    mov ecx, esi
00647B82    push eax
00647B83    push edx
00647B84    mov edx, ebp
00647B86    call 0x006472B0                                 ; => [ Call: sub_6472b0 ]
00647B8B    add esp, 0x0C
00647B8E    mov dword ptr ds:[esi+0x0C], edx
00647B91    mov edx, dword ptr ss:[esp+0xA0]
00647B98    mov dword ptr ds:[esi+0x08], eax
00647B9B    cmp dword ptr ss:[esp+0x30], ebx
00647B9F    jnz 0x00647B70
00647BA1    mov ebx, dword ptr ss:[esp+0xA4]
00647BA8    lea eax, ds:[ebx+0x01]
00647BAB    mov dword ptr ds:[esi+0x34], eax
00647BAE    mov eax, dword ptr ds:[esi+0x38]
00647BB1    test eax, eax
00647BB3    jz 0x00647BBE
00647BB5    push eax
00647BB6    call 0x0069BDE6                                 ; => [ Call: _free ]
00647BBB    add esp, 0x04
00647BBE    mov eax, dword ptr ds:[esi+0x40]
00647BC1    test eax, eax
00647BC3    jz 0x00647BCE
00647BC5    push eax
00647BC6    call 0x0069BDE6                                 ; => [ Call: _free ]
00647BCB    add esp, 0x04
00647BCE    mov eax, dword ptr ds:[esi+0x3C]
00647BD1    test eax, eax
00647BD3    jz 0x00647BDE
00647BD5    push eax
00647BD6    call 0x0069BDE6                                 ; => [ Call: _free ]
00647BDB    add esp, 0x04
00647BDE    mov edi, dword ptr ds:[esi+0x34]
00647BE1    lea eax, ds:[edi*8+0x08]
00647BE8    push eax
00647BE9    call 0x0069BE1E
00647BEE    add esp, 0x04
00647BF1    shl edi, 0x05
00647BF4    mov dword ptr ds:[esi+0x38], eax                ; => [ Call: _malloc ]
00647BF7    push edi
00647BF8    push dword ptr ds:[esi+0x48]
00647BFB    call 0x0069CA71
00647C00    mov dword ptr ds:[esi+0x48], eax                ; => [ Call: _realloc ]
00647C03    mov eax, dword ptr ds:[esi+0x34]
00647C06    shl eax, 0x04
00647C09    push eax
00647C0A    push dword ptr ds:[esi+0x4C]
00647C0D    call 0x0069CA71                                 ; => [ Call: _realloc ]
00647C12    mov edi, dword ptr ds:[esi+0x34]
00647C15    mov dword ptr ds:[esi+0x4C], eax
00647C18    lea eax, ds:[edi*4]
00647C1F    push eax
00647C20    call 0x0069BE1E
00647C25    add esp, 0x14
00647C28    mov dword ptr ds:[esi+0x40], eax                ; => [ Call: _malloc ]
00647C2B    lea eax, ds:[edi*8]
00647C32    push eax
00647C33    call 0x0069BE1E
00647C38    add esp, 0x04
00647C3B    shl edi, 0x04
00647C3E    mov dword ptr ds:[esi+0x3C], eax                ; => [ Call: _malloc ]
00647C41    push edi
00647C42    call 0x0069BE1E
00647C47    mov ecx, dword ptr ss:[esp+0x90]
00647C4E    add esp, 0x04
00647C51    mov edx, dword ptr ss:[esp+0x98]
00647C58    mov dword ptr ds:[esi+0x44], eax                ; => [ Call: _malloc ]
00647C5B    mov eax, dword ptr ds:[esi+0x38]
00647C5E    mov dword ptr ds:[eax+ebx*8+0x08], ecx
00647C62    mov ecx, dword ptr ss:[esp+0x90]
00647C69    mov dword ptr ds:[eax+ebx*8+0x0C], ecx
00647C6D    mov ecx, dword ptr ds:[esi+0x38]
00647C70    mov eax, dword ptr ss:[esp+0x7C]
00647C74    mov dword ptr ds:[ecx+ebx*8], eax
00647C77    mov eax, dword ptr ss:[esp+0x80]
00647C7E    mov dword ptr ds:[ecx+ebx*8+0x04], eax
00647C82    mov ecx, dword ptr ss:[esp+0x94]
00647C89    test edx, edx
00647C8B    jnle 0x00647CAD
00647C8D    jl 0x00647C93
00647C8F    test ecx, ecx
00647C91    jnb 0x00647CAD
00647C93    xorps xmm0, xmm0
00647C96    movlpd qword ptr ss:[esp+0x8C], xmm0
00647C9F    mov edx, dword ptr ss:[esp+0x90]
00647CA6    mov ecx, dword ptr ss:[esp+0x8C]
00647CAD    mov eax, dword ptr ds:[esi+0x44]
00647CB0    add ebx, ebx
00647CB2    mov dword ptr ds:[eax+ebx*8+0x08], ecx
00647CB6    mov dword ptr ds:[eax+ebx*8+0x0C], edx
00647CBA    xor eax, eax
00647CBC    pop edi
00647CBD    pop esi
00647CBE    pop ebp
00647CBF    pop ebx
00647CC0    add esp, 0x68
00647CC3    ret
00647CC4    add ebx, edx
00647CC6    mov eax, edi
00647CC8    push 0x00
00647CCA    push 0x02
00647CCC    adc eax, ebp
00647CCE    push eax
00647CCF    push ebx
00647CD0    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
00647CD5    mov ebx, eax
00647CD7    mov ebp, edx
00647CD9    cmp ebx, dword ptr ds:[esi+0x08]
00647CDC    jnz 0x00647CE3
00647CDE    cmp ebp, dword ptr ds:[esi+0x0C]
00647CE1    jz 0x00647D4C
00647CE3    mov ecx, dword ptr ds:[esi]
00647CE5    test ecx, ecx
00647CE7    jz 0x00647D3C
00647CE9    mov eax, dword ptr ds:[esi+0x2C4]
00647CEF    test eax, eax
00647CF1    jz 0x00647D35
00647CF3    push 0x00
00647CF5    push ebp
00647CF6    push ebx
00647CF7    push ecx
00647CF8    call eax
00647CFA    add esp, 0x10
00647CFD    cmp eax, 0xFFFFFFFF
00647D00    jz 0x00647D35
00647D02    mov dword ptr ds:[esi+0x08], ebx
00647D05    mov dword ptr ds:[esi+0x0C], ebp
00647D08    cmp dword ptr ds:[esi+0x1C], 0x00
00647D0C    jl 0x00647D31
00647D0E    mov dword ptr ds:[esi+0x20], 0x00               ; => [ Call: __builtin_memset ]
00647D15    mov dword ptr ds:[esi+0x24], 0x00
00647D1C    mov dword ptr ds:[esi+0x28], 0x00
00647D23    mov dword ptr ds:[esi+0x2C], 0x00
00647D2A    mov dword ptr ds:[esi+0x30], 0x00
00647D31    xor eax, eax
00647D33    jmp 0x00647D41
00647D35    mov eax, 0xFFFFFF80
00647D3A    jmp 0x00647D41
00647D3C    mov eax, 0xFFFFFF7F
00647D41    cdq
00647D42    mov ecx, eax
00647D44    or ecx, edx
00647D46    jnz 0x00648001
00647D4C    push 0xFFFFFFFF
00647D4E    push 0xFFFFFFFF
00647D50    lea edx, ss:[esp+0x50]
00647D54    mov ecx, esi
00647D56    call 0x00647050                                 ; => [ Call: sub_647050 ]
00647D5B    add esp, 0x08
00647D5E    mov dword ptr ss:[esp+0x20], eax
00647D62    mov edi, edx
00647D64    cmp eax, 0xFFFFFF80
00647D67    jnz 0x00647D72
00647D69    cmp edi, 0xFFFFFFFF
00647D6C    jz 0x00648023
00647D72    test edi, edi
00647D74    jl 0x00647DC9
00647D76    jnle 0x00647D7C
00647D78    test eax, eax
00647D7A    jb 0x00647DC9
00647D7C    mov ecx, dword ptr ss:[esp+0x48]
00647D80    movzx edx, byte ptr ds:[ecx+0x11]
00647D84    movzx eax, byte ptr ds:[ecx+0x10]
00647D88    shl edx, 0x08
00647D8B    or edx, eax
00647D8D    movzx eax, byte ptr ds:[ecx+0x0F]
00647D91    shl edx, 0x08
00647D94    or edx, eax
00647D96    movzx eax, byte ptr ds:[ecx+0x0E]
00647D9A    mov ecx, dword ptr ss:[esp+0x9C]
00647DA1    shl edx, 0x08
00647DA4    or edx, eax
00647DA6    mov eax, dword ptr ss:[esp+0xA0]
00647DAD    test ecx, ecx
00647DAF    jz 0x00647DC5
00647DB1    test eax, eax
00647DB3    jz 0x00647DC5
00647DB5    dec eax
00647DB6    cmp dword ptr ds:[ecx], edx
00647DB8    jz 0x00648009
00647DBE    add ecx, 0x04
00647DC1    test eax, eax
00647DC3    jnz 0x00647DB5
00647DC5    mov eax, dword ptr ss:[esp+0x20]
00647DC9    mov dword ptr ss:[esp+0x24], ebx
00647DCD    mov dword ptr ss:[esp+0x28], ebp
00647DD1    test edi, edi
00647DD3    jl 0x00647DE3
00647DD5    jnle 0x00647DDB
00647DD7    test eax, eax
00647DD9    jb 0x00647DE3
00647DDB    mov dword ptr ss:[esp+0x1C], eax
00647DDF    mov dword ptr ss:[esp+0x14], edi
00647DE3    mov edx, dword ptr ss:[esp+0x84]
00647DEA    mov ebp, dword ptr ss:[esp+0x18]
00647DEE    mov edi, dword ptr ss:[esp+0x28]
00647DF2    cmp ebp, edi
00647DF4    jnle 0x00647E04
00647DF6    jl 0x00647B40
00647DFC    cmp edx, ebx
00647DFE    jb 0x00647B40
00647E04    mov ebx, dword ptr ss:[esp+0x3C]
00647E08    mov edx, dword ptr ss:[esp+0xA0]
00647E0F    mov ebp, dword ptr ss:[esp+0x1C]
00647E13    lea eax, ds:[ebx+0x01]
00647E16    mov ecx, dword ptr ss:[esp+0x14]
00647E1A    mov dword ptr ds:[esi+0x08], ebp
00647E1D    mov dword ptr ds:[esi+0x0C], ecx
00647E20    cmp eax, ebx
00647E22    jz 0x00647E64
00647E24    lea eax, ss:[esp+0x40]
00647E28    mov dword ptr ss:[esp+0x84], ebx
00647E2F    push eax
00647E30    lea eax, ss:[esp+0x88]
00647E37    mov ecx, esi
00647E39    push eax
00647E3A    push edx
00647E3B    mov edx, dword ptr ss:[esp+0xA8]
00647E42    call 0x006472B0                                 ; => [ Call: sub_6472b0 ]
00647E47    add esp, 0x0C
00647E4A    mov dword ptr ds:[esi+0x0C], edx
00647E4D    mov edx, dword ptr ss:[esp+0xA0]
00647E54    mov dword ptr ds:[esi+0x08], eax
00647E57    cmp dword ptr ss:[esp+0x84], ebx
00647E5E    jnz 0x00647E24
00647E60    mov ecx, dword ptr ss:[esp+0x14]
00647E64    cmp dword ptr ds:[esi+0x08], ebp
00647E67    jnz 0x00647E6E
00647E69    cmp dword ptr ds:[esi+0x0C], ecx
00647E6C    jz 0x00647E85
00647E6E    push ecx
00647E6F    push ebp
00647E70    mov ecx, esi
00647E72    call 0x00646FF0
00647E77    cdq                                             ; => [ Call: sub_646ff0 ]
00647E78    add esp, 0x08
00647E7B    mov ecx, eax
00647E7D    or ecx, edx
00647E7F    jnz 0x00648001
00647E85    push 0x00
00647E87    lea eax, ss:[esp+0x38]
00647E8B    mov ecx, esi
00647E8D    push eax
00647E8E    lea eax, ss:[esp+0x40]
00647E92    push eax
00647E93    lea eax, ss:[esp+0x54]
00647E97    push eax
00647E98    lea edx, ss:[esp+0x68]
00647E9C    call 0x006475E0
00647EA1    cdq                                             ; => [ Call: sub_6475e0 | Call: nullptr ]
00647EA2    add esp, 0x10
00647EA5    mov ecx, eax
00647EA7    or ecx, edx
00647EA9    jnz 0x00648001
00647EAF    mov eax, dword ptr ds:[esi+0x1C8]
00647EB5    lea edx, ss:[esp+0x58]
00647EB9    mov dword ptr ss:[esp+0xA0], eax
00647EC0    mov ecx, esi
00647EC2    mov eax, dword ptr ds:[esi+0x08]
00647EC5    mov dword ptr ss:[esp+0x9C], eax
00647ECC    mov eax, dword ptr ds:[esi+0x0C]
00647ECF    mov dword ptr ss:[esp+0x84], eax
00647ED6    call 0x00647930                                 ; => [ Call: sub_647930 ]
00647EDB    mov ebx, dword ptr ss:[esp+0xA4]
00647EE2    mov ebp, eax
00647EE4    mov edi, dword ptr ss:[esp+0x38]
00647EE8    mov dword ptr ss:[esp+0x3C], edx
00647EEC    mov edx, dword ptr ss:[esp+0x2C]
00647EF0    lea ecx, ds:[ebx+0x01]
00647EF3    push ecx
00647EF4    push dword ptr ss:[esp+0x38]
00647EF8    mov ecx, esi
00647EFA    push edi
00647EFB    push dword ptr ss:[esp+0xA4]
00647F02    push dword ptr ss:[esp+0xA4]
00647F09    push dword ptr ss:[esp+0xA4]
00647F10    push dword ptr ss:[esp+0xA4]
00647F17    push dword ptr ds:[esi+0x0C]
00647F1A    push dword ptr ds:[esi+0x08]
00647F1D    push dword ptr ss:[esp+0x38]
00647F21    push dword ptr ss:[esp+0x44]
00647F25    call 0x00647A80
00647F2A    cdq
00647F2B    add esp, 0x2C
00647F2E    mov ecx, eax
00647F30    or ecx, edx
00647F32    jnz 0x00648001
00647F38    test edi, edi
00647F3A    jz 0x00647F45
00647F3C    push edi
00647F3D    call 0x0069BDE6                                 ; => [ Call: _free ]
00647F42    add esp, 0x04
00647F45    mov eax, dword ptr ds:[esi+0x38]
00647F48    mov ecx, dword ptr ss:[esp+0x1C]
00647F4C    mov dword ptr ds:[eax+ebx*8+0x08], ecx
00647F50    mov ecx, dword ptr ss:[esp+0x14]
00647F54    mov dword ptr ds:[eax+ebx*8+0x0C], ecx
00647F58    mov eax, dword ptr ds:[esi+0x40]
00647F5B    mov ecx, dword ptr ss:[esp+0xA0]
00647F62    mov dword ptr ds:[eax+ebx*4+0x04], ecx
00647F66    mov eax, dword ptr ds:[esi+0x3C]
00647F69    mov ecx, dword ptr ss:[esp+0x9C]
00647F70    mov dword ptr ds:[eax+ebx*8+0x08], ecx
00647F74    mov ecx, dword ptr ss:[esp+0x84]
00647F7B    mov dword ptr ds:[eax+ebx*8+0x0C], ecx
00647F7F    lea eax, ds:[ebx+0x01]
00647F82    movdqu xmm0, xmmword ptr ss:[esp+0x58]
00647F88    mov ecx, dword ptr ss:[esp+0x40]
00647F8C    shl eax, 0x05
00647F8F    add eax, dword ptr ds:[esi+0x48]
00647F92    shl ebx, 0x04
00647F95    movdqu xmmword ptr ds:[eax], xmm0
00647F99    movdqu xmm0, xmmword ptr ss:[esp+0x68]
00647F9F    movdqu xmmword ptr ds:[eax+0x10], xmm0
00647FA4    mov eax, dword ptr ds:[esi+0x4C]
00647FA7    movdqu xmm0, xmmword ptr ss:[esp+0x48]
00647FAD    movdqu xmmword ptr ds:[eax+ebx*1+0x10], xmm0
00647FB3    mov eax, dword ptr ds:[esi+0x44]
00647FB6    mov dword ptr ds:[eax+ebx*1+0x08], ecx
00647FBA    mov ecx, dword ptr ss:[esp+0x44]
00647FBE    mov dword ptr ds:[eax+ebx*1+0x0C], ecx
00647FC2    mov eax, dword ptr ds:[esi+0x44]
00647FC5    mov ecx, dword ptr ss:[esp+0x3C]
00647FC9    mov dword ptr ds:[eax+ebx*1+0x10], ebp
00647FCD    mov dword ptr ds:[eax+ebx*1+0x14], ecx
00647FD1    mov eax, dword ptr ds:[esi+0x44]
00647FD4    sub dword ptr ds:[eax+ebx*1+0x18], ebp
00647FD8    sbb dword ptr ds:[eax+ebx*1+0x1C], ecx
00647FDC    mov eax, dword ptr ds:[esi+0x44]
00647FDF    cmp dword ptr ds:[eax+ebx*1+0x1C], 0x00
00647FE4    jnle 0x00647FFF
00647FE6    jl 0x00647FEF
00647FE8    cmp dword ptr ds:[eax+ebx*1+0x18], 0x00
00647FED    jnb 0x00647FFF
00647FEF    mov dword ptr ds:[eax+ebx*1+0x18], 0x00
00647FF7    mov dword ptr ds:[eax+ebx*1+0x1C], 0x00
00647FFF    xor eax, eax
00648001    pop edi
00648002    pop esi
00648003    pop ebp
00648004    pop ebx
00648005    add esp, 0x68
00648008    ret
00648009    mov edx, dword ptr ds:[esi+0x08]
0064800C    mov ebp, dword ptr ds:[esi+0x0C]
0064800F    mov ebx, dword ptr ss:[esp+0x24]
00648013    mov dword ptr ss:[esp+0x84], edx
0064801A    mov dword ptr ss:[esp+0x18], ebp
0064801E    jmp 0x00647DEE
00648023    pop edi
00648024    pop esi
00648025    pop ebp
00648026    mov eax, 0xFFFFFF80
0064802B    pop ebx
0064802C    add esp, 0x68
0064802F    ret
