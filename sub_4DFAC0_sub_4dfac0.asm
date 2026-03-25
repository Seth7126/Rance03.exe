// ============================================================
// 函数名称: sub_4dfac0
// 起始地址: 0x4dfac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DFAC0    push ecx
004DFAC1    push esi
004DFAC2    push edi
004DFAC3    mov edi, ecx
004DFAC5    cmp dword ptr ds:[edi+0x98], 0xFFFFFFFF
004DFACC    lea esi, ds:[edi+0x98]
004DFAD2    jz 0x004DFB08
004DFAD4    call 0x004DF9F0                                 ; => [ Call: sub_4df9f0 ]
004DFAD9    lea eax, ds:[edi+0xA8]
004DFADF    push eax
004DFAE0    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DFAE5    mov edx, eax
004DFAE7    lea ecx, ss:[esp+0x08]
004DFAEB    cmp dword ptr ds:[esi], edx
004DFAED    lea eax, ss:[esp+0x08]
004DFAF1    mov dword ptr ss:[esp+0x08], edx
004DFAF5    cmovnl ecx, esi
004DFAF8    cmp edx, dword ptr ds:[esi]
004DFAFA    cmovnl eax, esi
004DFAFD    push dword ptr ds:[ecx]
004DFAFF    mov ecx, edi
004DFB01    push dword ptr ds:[eax]
004DFB03    call 0x004DF060                                 ; => [ Call: sub_4df060 ]
004DFB08    pop edi
004DFB09    pop esi
004DFB0A    pop ecx
004DFB0B    ret
