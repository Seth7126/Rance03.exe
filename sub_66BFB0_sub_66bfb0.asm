// ============================================================
// 函数名称: sub_66bfb0
// 起始地址: 0x66bfb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BFB0    sub esp, 0x1C
0066BFB3    mov eax, dword ptr ss:[esp+0x34]
0066BFB7    push ebx
0066BFB8    push ebp
0066BFB9    push esi
0066BFBA    mov esi, dword ptr ss:[esp+0x44]
0066BFBE    lea ebx, ds:[eax+eax*1]
0066BFC1    mov ebp, edx
0066BFC3    mov dword ptr ss:[esp+0x0C], ebp
0066BFC7    push edi
0066BFC8    mov edi, ecx
0066BFCA    cmp ebx, esi
0066BFCC    jnle 0x0066C04E
0066BFD2    lea eax, ds:[eax+eax*4]
0066BFD5    shl eax, 0x03
0066BFD8    mov dword ptr ss:[esp+0x48], eax
0066BFDC    lea esp, ss:[esp]
0066BFE0    push dword ptr ss:[esp+0x4C]
0066BFE4    lea edx, ds:[eax+edi*1]
0066BFE7    sub esp, 0x14
0066BFEA    lea ebp, ds:[eax+edx*1]
0066BFED    mov ecx, esp
0066BFEF    push ebp
0066BFF0    mov dword ptr ds:[ecx], 0x00
0066BFF6    mov dword ptr ds:[ecx+0x04], 0x00
0066BFFD    mov dword ptr ds:[ecx+0x08], 0x00
0066C004    mov dword ptr ds:[ecx+0x0C], 0x00
0066C00B    mov eax, dword ptr ss:[esp+0x5C]
0066C00F    push edx
0066C010    mov dword ptr ds:[ecx+0x10], eax
0066C013    lea ecx, ss:[esp+0x38]
0066C017    push edx
0066C018    mov edx, edi
0066C01A    call 0x0066E8B0
0066C01F    add esp, 0x24
0066C022    mov eax, dword ptr ds:[eax+0x10]
0066C025    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_66e8b0 ]
0066C029    mov eax, dword ptr ss:[esp+0x18]
0066C02D    test eax, eax
0066C02F    jz 0x0066C03A
0066C031    push eax
0066C032    call 0x0069AD76                                 ; => [ Call: j__free ]
0066C037    add esp, 0x04
0066C03A    mov eax, dword ptr ss:[esp+0x48]
0066C03E    sub esi, ebx
0066C040    mov edi, ebp
0066C042    cmp esi, ebx
0066C044    jnl 0x0066BFE0
0066C046    mov eax, dword ptr ss:[esp+0x44]
0066C04A    mov ebp, dword ptr ss:[esp+0x10]
0066C04E    cmp esi, eax
0066C050    jnle 0x0066C08A
0066C052    sub esp, 0x14
0066C055    mov edx, edi
0066C057    mov ecx, esp
0066C059    push ebp
0066C05A    mov dword ptr ds:[ecx], 0x00
0066C060    mov dword ptr ds:[ecx+0x04], 0x00
0066C067    mov dword ptr ds:[ecx+0x08], 0x00
0066C06E    mov dword ptr ds:[ecx+0x0C], 0x00
0066C075    mov eax, dword ptr ss:[esp+0x58]
0066C079    mov dword ptr ds:[ecx+0x10], eax
0066C07C    lea ecx, ss:[esp+0x30]
0066C080    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066C085    add esp, 0x18
0066C088    jmp 0x0066C0CC
0066C08A    push dword ptr ss:[esp+0x4C]
0066C08E    lea eax, ds:[eax+eax*4]
0066C091    sub esp, 0x14
0066C094    lea edx, ds:[edi+eax*8]
0066C097    mov ecx, esp
0066C099    push ebp
0066C09A    mov dword ptr ds:[ecx], 0x00
0066C0A0    mov dword ptr ds:[ecx+0x04], 0x00
0066C0A7    mov dword ptr ds:[ecx+0x08], 0x00
0066C0AE    mov dword ptr ds:[ecx+0x0C], 0x00
0066C0B5    mov eax, dword ptr ss:[esp+0x5C]
0066C0B9    push edx
0066C0BA    mov dword ptr ds:[ecx+0x10], eax
0066C0BD    lea ecx, ss:[esp+0x38]
0066C0C1    push edx
0066C0C2    mov edx, edi
0066C0C4    call 0x0066E8B0                                 ; => [ Call: sub_66e8b0 ]
0066C0C9    add esp, 0x24
0066C0CC    mov eax, dword ptr ss:[esp+0x18]
0066C0D0    test eax, eax
0066C0D2    jz 0x0066C0DD
0066C0D4    push eax
0066C0D5    call 0x0069AD76                                 ; => [ Call: j__free ]
0066C0DA    add esp, 0x04
0066C0DD    mov eax, dword ptr ss:[esp+0x30]
0066C0E1    test eax, eax
0066C0E3    jz 0x0066C0EE
0066C0E5    push eax
0066C0E6    call 0x0069AD76                                 ; => [ Call: j__free ]
0066C0EB    add esp, 0x04
0066C0EE    pop edi
0066C0EF    pop esi
0066C0F0    pop ebp
0066C0F1    pop ebx
0066C0F2    add esp, 0x1C
0066C0F5    ret
