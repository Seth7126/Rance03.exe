// ============================================================
// 函数名称: sub_66ded0
// 起始地址: 0x66ded0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066DED0    sub esp, 0x1C
0066DED3    mov eax, dword ptr ss:[esp+0x34]
0066DED7    push ebx
0066DED8    push ebp
0066DED9    push esi
0066DEDA    mov esi, dword ptr ss:[esp+0x44]
0066DEDE    lea ebx, ds:[eax+eax*1]
0066DEE1    mov ebp, edx
0066DEE3    mov dword ptr ss:[esp+0x0C], ebp
0066DEE7    push edi
0066DEE8    mov edi, ecx
0066DEEA    cmp ebx, esi
0066DEEC    jnle 0x0066DF6E
0066DEF2    lea eax, ds:[eax+eax*4]
0066DEF5    shl eax, 0x03
0066DEF8    mov dword ptr ss:[esp+0x48], eax
0066DEFC    lea esp, ss:[esp]
0066DF00    push dword ptr ss:[esp+0x4C]
0066DF04    lea edx, ds:[eax+edi*1]
0066DF07    sub esp, 0x14
0066DF0A    lea ebp, ds:[eax+edx*1]
0066DF0D    mov ecx, esp
0066DF0F    push ebp
0066DF10    mov dword ptr ds:[ecx], 0x00
0066DF16    mov dword ptr ds:[ecx+0x04], 0x00
0066DF1D    mov dword ptr ds:[ecx+0x08], 0x00
0066DF24    mov dword ptr ds:[ecx+0x0C], 0x00
0066DF2B    mov eax, dword ptr ss:[esp+0x5C]
0066DF2F    push edx
0066DF30    mov dword ptr ds:[ecx+0x10], eax
0066DF33    lea ecx, ss:[esp+0x38]
0066DF37    push edx
0066DF38    mov edx, edi
0066DF3A    call 0x0066F4F0
0066DF3F    add esp, 0x24
0066DF42    mov eax, dword ptr ds:[eax+0x10]
0066DF45    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_66f4f0 ]
0066DF49    mov eax, dword ptr ss:[esp+0x18]
0066DF4D    test eax, eax
0066DF4F    jz 0x0066DF5A
0066DF51    push eax
0066DF52    call 0x0069AD76                                 ; => [ Call: j__free ]
0066DF57    add esp, 0x04
0066DF5A    mov eax, dword ptr ss:[esp+0x48]
0066DF5E    sub esi, ebx
0066DF60    mov edi, ebp
0066DF62    cmp esi, ebx
0066DF64    jnl 0x0066DF00
0066DF66    mov eax, dword ptr ss:[esp+0x44]
0066DF6A    mov ebp, dword ptr ss:[esp+0x10]
0066DF6E    cmp esi, eax
0066DF70    jnle 0x0066DFAA
0066DF72    sub esp, 0x14
0066DF75    mov edx, edi
0066DF77    mov ecx, esp
0066DF79    push ebp
0066DF7A    mov dword ptr ds:[ecx], 0x00
0066DF80    mov dword ptr ds:[ecx+0x04], 0x00
0066DF87    mov dword ptr ds:[ecx+0x08], 0x00
0066DF8E    mov dword ptr ds:[ecx+0x0C], 0x00
0066DF95    mov eax, dword ptr ss:[esp+0x58]
0066DF99    mov dword ptr ds:[ecx+0x10], eax
0066DF9C    lea ecx, ss:[esp+0x30]
0066DFA0    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066DFA5    add esp, 0x18
0066DFA8    jmp 0x0066DFEC
0066DFAA    push dword ptr ss:[esp+0x4C]
0066DFAE    lea eax, ds:[eax+eax*4]
0066DFB1    sub esp, 0x14
0066DFB4    lea edx, ds:[edi+eax*8]
0066DFB7    mov ecx, esp
0066DFB9    push ebp
0066DFBA    mov dword ptr ds:[ecx], 0x00
0066DFC0    mov dword ptr ds:[ecx+0x04], 0x00
0066DFC7    mov dword ptr ds:[ecx+0x08], 0x00
0066DFCE    mov dword ptr ds:[ecx+0x0C], 0x00
0066DFD5    mov eax, dword ptr ss:[esp+0x5C]
0066DFD9    push edx
0066DFDA    mov dword ptr ds:[ecx+0x10], eax
0066DFDD    lea ecx, ss:[esp+0x38]
0066DFE1    push edx
0066DFE2    mov edx, edi
0066DFE4    call 0x0066F4F0                                 ; => [ Call: sub_66f4f0 ]
0066DFE9    add esp, 0x24
0066DFEC    mov eax, dword ptr ss:[esp+0x18]
0066DFF0    test eax, eax
0066DFF2    jz 0x0066DFFD
0066DFF4    push eax
0066DFF5    call 0x0069AD76                                 ; => [ Call: j__free ]
0066DFFA    add esp, 0x04
0066DFFD    mov eax, dword ptr ss:[esp+0x30]
0066E001    test eax, eax
0066E003    jz 0x0066E00E
0066E005    push eax
0066E006    call 0x0069AD76                                 ; => [ Call: j__free ]
0066E00B    add esp, 0x04
0066E00E    pop edi
0066E00F    pop esi
0066E010    pop ebp
0066E011    pop ebx
0066E012    add esp, 0x1C
0066E015    ret
