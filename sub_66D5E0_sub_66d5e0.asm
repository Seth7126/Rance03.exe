// ============================================================
// 函数名称: sub_66d5e0
// 起始地址: 0x66d5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D5E0    sub esp, 0x1C
0066D5E3    mov eax, dword ptr ss:[esp+0x34]
0066D5E7    push ebx
0066D5E8    push ebp
0066D5E9    push esi
0066D5EA    mov esi, dword ptr ss:[esp+0x44]
0066D5EE    lea ebx, ds:[eax+eax*1]
0066D5F1    mov ebp, edx
0066D5F3    mov dword ptr ss:[esp+0x0C], ebp
0066D5F7    push edi
0066D5F8    mov edi, ecx
0066D5FA    cmp ebx, esi
0066D5FC    jnle 0x0066D67E
0066D602    lea eax, ds:[eax+eax*4]
0066D605    shl eax, 0x03
0066D608    mov dword ptr ss:[esp+0x48], eax
0066D60C    lea esp, ss:[esp]
0066D610    push dword ptr ss:[esp+0x4C]
0066D614    lea edx, ds:[eax+edi*1]
0066D617    sub esp, 0x14
0066D61A    lea ebp, ds:[eax+edx*1]
0066D61D    mov ecx, esp
0066D61F    push ebp
0066D620    mov dword ptr ds:[ecx], 0x00
0066D626    mov dword ptr ds:[ecx+0x04], 0x00
0066D62D    mov dword ptr ds:[ecx+0x08], 0x00
0066D634    mov dword ptr ds:[ecx+0x0C], 0x00
0066D63B    mov eax, dword ptr ss:[esp+0x5C]
0066D63F    push edx
0066D640    mov dword ptr ds:[ecx+0x10], eax
0066D643    lea ecx, ss:[esp+0x38]
0066D647    push edx
0066D648    mov edx, edi
0066D64A    call 0x0066F170
0066D64F    add esp, 0x24
0066D652    mov eax, dword ptr ds:[eax+0x10]
0066D655    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_66f170 ]
0066D659    mov eax, dword ptr ss:[esp+0x18]
0066D65D    test eax, eax
0066D65F    jz 0x0066D66A
0066D661    push eax
0066D662    call 0x0069AD76                                 ; => [ Call: j__free ]
0066D667    add esp, 0x04
0066D66A    mov eax, dword ptr ss:[esp+0x48]
0066D66E    sub esi, ebx
0066D670    mov edi, ebp
0066D672    cmp esi, ebx
0066D674    jnl 0x0066D610
0066D676    mov eax, dword ptr ss:[esp+0x44]
0066D67A    mov ebp, dword ptr ss:[esp+0x10]
0066D67E    cmp esi, eax
0066D680    jnle 0x0066D6BA
0066D682    sub esp, 0x14
0066D685    mov edx, edi
0066D687    mov ecx, esp
0066D689    push ebp
0066D68A    mov dword ptr ds:[ecx], 0x00
0066D690    mov dword ptr ds:[ecx+0x04], 0x00
0066D697    mov dword ptr ds:[ecx+0x08], 0x00
0066D69E    mov dword ptr ds:[ecx+0x0C], 0x00
0066D6A5    mov eax, dword ptr ss:[esp+0x58]
0066D6A9    mov dword ptr ds:[ecx+0x10], eax
0066D6AC    lea ecx, ss:[esp+0x30]
0066D6B0    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066D6B5    add esp, 0x18
0066D6B8    jmp 0x0066D6FC
0066D6BA    push dword ptr ss:[esp+0x4C]
0066D6BE    lea eax, ds:[eax+eax*4]
0066D6C1    sub esp, 0x14
0066D6C4    lea edx, ds:[edi+eax*8]
0066D6C7    mov ecx, esp
0066D6C9    push ebp
0066D6CA    mov dword ptr ds:[ecx], 0x00
0066D6D0    mov dword ptr ds:[ecx+0x04], 0x00
0066D6D7    mov dword ptr ds:[ecx+0x08], 0x00
0066D6DE    mov dword ptr ds:[ecx+0x0C], 0x00
0066D6E5    mov eax, dword ptr ss:[esp+0x5C]
0066D6E9    push edx
0066D6EA    mov dword ptr ds:[ecx+0x10], eax
0066D6ED    lea ecx, ss:[esp+0x38]
0066D6F1    push edx
0066D6F2    mov edx, edi
0066D6F4    call 0x0066F170                                 ; => [ Call: sub_66f170 ]
0066D6F9    add esp, 0x24
0066D6FC    mov eax, dword ptr ss:[esp+0x18]
0066D700    test eax, eax
0066D702    jz 0x0066D70D
0066D704    push eax
0066D705    call 0x0069AD76                                 ; => [ Call: j__free ]
0066D70A    add esp, 0x04
0066D70D    mov eax, dword ptr ss:[esp+0x30]
0066D711    test eax, eax
0066D713    jz 0x0066D71E
0066D715    push eax
0066D716    call 0x0069AD76                                 ; => [ Call: j__free ]
0066D71B    add esp, 0x04
0066D71E    pop edi
0066D71F    pop esi
0066D720    pop ebp
0066D721    pop ebx
0066D722    add esp, 0x1C
0066D725    ret
