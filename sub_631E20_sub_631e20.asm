// ============================================================
// 函数名称: sub_631e20
// 起始地址: 0x631e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00631E20    sub esp, 0xF8
00631E26    mov eax, dword ptr ds:[0x0074A408]
00631E2B    xor eax, esp                                    ; => [ Data: __security_cookie ]
00631E2D    mov dword ptr ss:[esp+0xF4], eax
00631E34    push esi
00631E35    mov esi, dword ptr ss:[esp+0x100]
00631E3C    push edi
00631E3D    mov edi, ecx
00631E3F    mov dword ptr ss:[esp+0x1C], edx
00631E43    mov eax, dword ptr ds:[edi+0x74]
00631E46    test al, 0x01
00631E48    jz 0x006320ED
00631E4E    test al, 0x04
00631E50    jz 0x00631E7C
00631E52    mov edx, esi
00631E54    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631E59    mov edx, 0x74DCF4
00631E5E    mov ecx, edi
00631E60    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: out of place ]
00631E65    pop edi
00631E66    pop esi
00631E67    mov ecx, dword ptr ss:[esp+0xF4]
00631E6E    xor ecx, esp
00631E70    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631E75    add esp, 0xF8
00631E7B    ret
00631E7C    test edx, edx
00631E7E    jz 0x00631EB3
00631E80    test dword ptr ds:[edx+0x08], 0x400
00631E87    jz 0x00631EB3
00631E89    mov edx, esi
00631E8B    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631E90    mov edx, 0x74DD04
00631E95    mov ecx, edi
00631E97    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: duplicate ]
00631E9C    pop edi
00631E9D    pop esi
00631E9E    mov ecx, dword ptr ss:[esp+0xF4]
00631EA5    xor ecx, esp
00631EA7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631EAC    add esp, 0xF8
00631EB2    ret
00631EB3    push ebx
00631EB4    push 0x02
00631EB6    lea edx, ds:[esi+0x01]
00631EB9    call 0x0062FE60                                 ; => [ Call: sub_62fe60 ]
00631EBE    mov ebx, eax
00631EC0    add esp, 0x04
00631EC3    mov dword ptr ss:[esp+0x24], ebx
00631EC7    mov ecx, edi
00631EC9    test ebx, ebx
00631ECB    jnz 0x00631EF8
00631ECD    mov edx, esi
00631ECF    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631ED4    mov edx, 0x74DD10
00631ED9    mov ecx, edi
00631EDB    call 0x0062A7C0                                 ; => [ String: out of memory | Call: sub_62a7c0 ]
00631EE0    pop ebx
00631EE1    pop edi
00631EE2    pop esi
00631EE3    mov ecx, dword ptr ss:[esp+0xF4]
00631EEA    xor ecx, esp
00631EEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631EF1    add esp, 0xF8
00631EF7    ret
00631EF8    push esi
00631EF9    mov edx, ebx
00631EFB    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00631F00    add esp, 0x04
00631F03    xor edx, edx
00631F05    mov ecx, edi
00631F07    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00631F0C    test eax, eax
00631F0E    jnz 0x006320D5
00631F14    push ebp
00631F15    lea ebp, ds:[esi+ebx*1]
00631F18    mov ecx, ebx
00631F1A    mov byte ptr ss:[ebp], al
00631F1D    cmp byte ptr ds:[ebx], al
00631F1F    jz 0x00631F27
00631F21    inc ecx
00631F22    cmp byte ptr ds:[ecx], 0x00
00631F25    jnz 0x00631F21
00631F27    lea eax, ds:[ecx+0x0C]
00631F2A    cmp ebp, eax
00631F2C    jnbe 0x00631F3F
00631F2E    mov edx, 0x74DD20
00631F33    mov ecx, edi
00631F35    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid ]
00631F3A    jmp 0x006320D4
00631F3F    mov al, byte ptr ds:[ecx+0x01]
00631F42    movzx ebx, al
00631F45    shl ebx, 0x08
00631F48    test al, al
00631F4A    movzx eax, byte ptr ds:[ecx+0x02]
00631F4E    add ebx, eax
00631F50    movzx eax, byte ptr ds:[ecx+0x03]
00631F54    shl ebx, 0x08
00631F57    add ebx, eax
00631F59    movzx eax, byte ptr ds:[ecx+0x04]
00631F5D    shl ebx, 0x08
00631F60    add ebx, eax
00631F62    mov al, byte ptr ds:[ecx+0x05]
00631F65    movzx edx, al
00631F68    shl edx, 0x08
00631F6B    test al, al
00631F6D    movzx eax, byte ptr ds:[ecx+0x06]
00631F71    add edx, eax
00631F73    movzx eax, byte ptr ds:[ecx+0x07]
00631F77    shl edx, 0x08
00631F7A    add edx, eax
00631F7C    movzx eax, byte ptr ds:[ecx+0x08]
00631F80    shl edx, 0x08
00631F83    add edx, eax
00631F85    mov al, byte ptr ds:[ecx+0x0A]
00631F88    mov dword ptr ss:[esp+0x18], edx
00631F8C    mov dl, byte ptr ds:[ecx+0x09]
00631F8F    add ecx, 0x0B
00631F92    mov byte ptr ss:[esp+0x13], dl
00631F96    mov byte ptr ss:[esp+0x12], al
00631F9A    mov dword ptr ss:[esp+0x1C], ecx
00631F9E    test dl, dl
00631FA0    jnz 0x00631FA8
00631FA2    cmp al, 0x02
00631FA4    jnz 0x00631FC7
00631FA6    jmp 0x00631FF1
00631FA8    cmp dl, 0x01
00631FAB    jnz 0x00631FB3
00631FAD    cmp al, 0x03
00631FAF    jnz 0x00631FC7
00631FB1    jmp 0x00631FF1
00631FB3    cmp dl, 0x02
00631FB6    jnz 0x00631FBE
00631FB8    cmp al, 0x03
00631FBA    jnz 0x00631FC7
00631FBC    jmp 0x00631FF1
00631FBE    cmp dl, 0x03
00631FC1    jnz 0x00631FD8
00631FC3    cmp al, 0x04
00631FC5    jz 0x00631FF1
00631FC7    mov edx, 0x74DD28
00631FCC    mov ecx, edi
00631FCE    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid parameter count | Call: sub_62a7c0 | String: invalid parameter count | Call: sub_62a7c0 | String: invalid parameter count | Call: sub_62a7c0 | String: invalid parameter count ]
00631FD3    jmp 0x006320D4
00631FD8    cmp dl, 0x04
00631FDB    jb 0x00631FF1
00631FDD    mov edx, 0x74DC50
00631FE2    mov ecx, edi
00631FE4    call 0x0062A7C0                                 ; => [ String: unrecognized equation type | Call: sub_62a7c0 ]
00631FE9    mov al, byte ptr ss:[esp+0x12]
00631FED    mov ecx, dword ptr ss:[esp+0x1C]
00631FF1    cmp byte ptr ds:[ecx], 0x00
00631FF4    mov esi, ecx
00631FF6    jz 0x00631FFE
00631FF8    inc esi
00631FF9    cmp byte ptr ds:[esi], 0x00
00631FFC    jnz 0x00631FF8
00631FFE    movzx edx, al
00632001    mov ecx, edi
00632003    mov dword ptr ss:[esp+0x20], edx
00632007    shl edx, 0x02
0063200A    call 0x0062ACA0                                 ; => [ Call: sub_62aca0 ]
0063200F    mov ecx, eax
00632011    mov dword ptr ss:[esp+0x14], ecx
00632015    test ecx, ecx
00632017    jnz 0x0063202A
00632019    mov edx, 0x74DC6C
0063201E    mov ecx, edi
00632020    call 0x0062A7C0                                 ; => [ String: out of memory | Call: sub_62a7c0 ]
00632025    jmp 0x006320D4
0063202A    mov edx, dword ptr ss:[esp+0x20]
0063202E    xor eax, eax
00632030    test edx, edx
00632032    jle 0x00632062
00632034    inc esi
00632035    mov dword ptr ds:[ecx+eax*4], esi
00632038    cmp esi, ebp
0063203A    jnbe 0x0063204A
0063203C    lea esp, ss:[esp]
00632040    cmp byte ptr ds:[esi], 0x00
00632043    jz 0x0063205D
00632045    inc esi
00632046    cmp esi, ebp
00632048    jbe 0x00632040
0063204A    mov eax, dword ptr ds:[edi+0x278]
00632050    push ecx
00632051    test eax, eax
00632053    jz 0x0063209B
00632055    push edi
00632056    call eax
00632058    add esp, 0x08
0063205B    jmp 0x006320A3
0063205D    inc eax
0063205E    cmp eax, edx
00632060    jl 0x00632034
00632062    movzx eax, byte ptr ss:[esp+0x13]
00632067    push ecx
00632068    push dword ptr ss:[esp+0x20]
0063206C    mov ecx, edi
0063206E    push edx
0063206F    mov edx, dword ptr ss:[esp+0x30]
00632073    push eax
00632074    push dword ptr ss:[esp+0x28]
00632078    push ebx
00632079    push dword ptr ss:[esp+0x40]
0063207D    call 0x00634110                                 ; => [ Call: sub_634110 ]
00632082    mov eax, dword ptr ds:[edi+0x278]
00632088    add esp, 0x1C
0063208B    push dword ptr ss:[esp+0x14]
0063208F    test eax, eax
00632091    jz 0x006320CC
00632093    push edi
00632094    call eax
00632096    add esp, 0x08
00632099    jmp 0x006320D4
0063209B    call 0x0069BDE6                                 ; => [ Call: _free ]
006320A0    add esp, 0x04
006320A3    test dword ptr ds:[edi+0x78], 0x100000
006320AA    mov ecx, edi
006320AC    jz 0x006320F7
006320AE    push 0x74DC7C
006320B3    lea edx, ss:[esp+0x30]
006320B7    call 0x0062A640                                 ; => [ String: invalid data | Call: sub_62a640 ]
006320BC    add esp, 0x04
006320BF    lea edx, ss:[esp+0x2C]
006320C3    mov ecx, edi
006320C5    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
006320CA    jmp 0x006320D4
006320CC    call 0x0069BDE6                                 ; => [ Call: _free ]
006320D1    add esp, 0x04
006320D4    pop ebp
006320D5    mov ecx, dword ptr ss:[esp+0x100]
006320DC    pop ebx
006320DD    pop edi
006320DE    pop esi
006320DF    xor ecx, esp
006320E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006320E6    add esp, 0xF8
006320EC    ret
006320ED    mov edx, 0x74DCE4
006320F2    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
006320F7    mov edx, 0x74DC7C
006320FC    call 0x0062A740                                 ; => [ String: invalid data | Call: sub_62a740 ]
