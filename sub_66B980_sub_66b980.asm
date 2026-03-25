// ============================================================
// 函数名称: sub_66b980
// 起始地址: 0x66b980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066B980    sub esp, 0x1C
0066B983    mov eax, dword ptr ss:[esp+0x34]
0066B987    push ebx
0066B988    push ebp
0066B989    push esi
0066B98A    mov esi, dword ptr ss:[esp+0x44]
0066B98E    lea ebx, ds:[eax+eax*1]
0066B991    mov ebp, edx
0066B993    mov dword ptr ss:[esp+0x0C], ebp
0066B997    push edi
0066B998    mov edi, ecx
0066B99A    cmp ebx, esi
0066B99C    jnle 0x0066BA1E
0066B9A2    lea eax, ds:[eax+eax*4]
0066B9A5    shl eax, 0x03
0066B9A8    mov dword ptr ss:[esp+0x48], eax
0066B9AC    lea esp, ss:[esp]
0066B9B0    push dword ptr ss:[esp+0x4C]
0066B9B4    lea edx, ds:[eax+edi*1]
0066B9B7    sub esp, 0x14
0066B9BA    lea ebp, ds:[eax+edx*1]
0066B9BD    mov ecx, esp
0066B9BF    push ebp
0066B9C0    mov dword ptr ds:[ecx], 0x00
0066B9C6    mov dword ptr ds:[ecx+0x04], 0x00
0066B9CD    mov dword ptr ds:[ecx+0x08], 0x00
0066B9D4    mov dword ptr ds:[ecx+0x0C], 0x00
0066B9DB    mov eax, dword ptr ss:[esp+0x5C]
0066B9DF    push edx
0066B9E0    mov dword ptr ds:[ecx+0x10], eax
0066B9E3    lea ecx, ss:[esp+0x38]
0066B9E7    push edx
0066B9E8    mov edx, edi
0066B9EA    call 0x0066E6C0
0066B9EF    add esp, 0x24
0066B9F2    mov eax, dword ptr ds:[eax+0x10]
0066B9F5    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_66e6c0 ]
0066B9F9    mov eax, dword ptr ss:[esp+0x18]
0066B9FD    test eax, eax
0066B9FF    jz 0x0066BA0A
0066BA01    push eax
0066BA02    call 0x0069AD76                                 ; => [ Call: j__free ]
0066BA07    add esp, 0x04
0066BA0A    mov eax, dword ptr ss:[esp+0x48]
0066BA0E    sub esi, ebx
0066BA10    mov edi, ebp
0066BA12    cmp esi, ebx
0066BA14    jnl 0x0066B9B0
0066BA16    mov eax, dword ptr ss:[esp+0x44]
0066BA1A    mov ebp, dword ptr ss:[esp+0x10]
0066BA1E    cmp esi, eax
0066BA20    jnle 0x0066BA5A
0066BA22    sub esp, 0x14
0066BA25    mov edx, edi
0066BA27    mov ecx, esp
0066BA29    push ebp
0066BA2A    mov dword ptr ds:[ecx], 0x00
0066BA30    mov dword ptr ds:[ecx+0x04], 0x00
0066BA37    mov dword ptr ds:[ecx+0x08], 0x00
0066BA3E    mov dword ptr ds:[ecx+0x0C], 0x00
0066BA45    mov eax, dword ptr ss:[esp+0x58]
0066BA49    mov dword ptr ds:[ecx+0x10], eax
0066BA4C    lea ecx, ss:[esp+0x30]
0066BA50    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066BA55    add esp, 0x18
0066BA58    jmp 0x0066BA9C
0066BA5A    push dword ptr ss:[esp+0x4C]
0066BA5E    lea eax, ds:[eax+eax*4]
0066BA61    sub esp, 0x14
0066BA64    lea edx, ds:[edi+eax*8]
0066BA67    mov ecx, esp
0066BA69    push ebp
0066BA6A    mov dword ptr ds:[ecx], 0x00
0066BA70    mov dword ptr ds:[ecx+0x04], 0x00
0066BA77    mov dword ptr ds:[ecx+0x08], 0x00
0066BA7E    mov dword ptr ds:[ecx+0x0C], 0x00
0066BA85    mov eax, dword ptr ss:[esp+0x5C]
0066BA89    push edx
0066BA8A    mov dword ptr ds:[ecx+0x10], eax
0066BA8D    lea ecx, ss:[esp+0x38]
0066BA91    push edx
0066BA92    mov edx, edi
0066BA94    call 0x0066E6C0                                 ; => [ Call: sub_66e6c0 ]
0066BA99    add esp, 0x24
0066BA9C    mov eax, dword ptr ss:[esp+0x18]
0066BAA0    test eax, eax
0066BAA2    jz 0x0066BAAD
0066BAA4    push eax
0066BAA5    call 0x0069AD76                                 ; => [ Call: j__free ]
0066BAAA    add esp, 0x04
0066BAAD    mov eax, dword ptr ss:[esp+0x30]
0066BAB1    test eax, eax
0066BAB3    jz 0x0066BABE
0066BAB5    push eax
0066BAB6    call 0x0069AD76                                 ; => [ Call: j__free ]
0066BABB    add esp, 0x04
0066BABE    pop edi
0066BABF    pop esi
0066BAC0    pop ebp
0066BAC1    pop ebx
0066BAC2    add esp, 0x1C
0066BAC5    ret
