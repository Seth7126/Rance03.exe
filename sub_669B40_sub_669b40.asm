// ============================================================
// 函数名称: sub_669b40
// 起始地址: 0x669b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669B40    sub esp, 0x28
00669B43    push ebx
00669B44    mov ebx, dword ptr ss:[esp+0x34]
00669B48    mov dword ptr ss:[esp+0x08], ecx
00669B4C    push ebp
00669B4D    push esi
00669B4E    mov esi, edx
00669B50    push edi
00669B51    test ebx, ebx
00669B53    jz 0x00669D43
00669B59    mov ebp, dword ptr ss:[esp+0x44]
00669B5D    test ebp, ebp
00669B5F    jz 0x00669D43
00669B65    lea eax, ds:[ebx+ebp*1]
00669B68    cmp eax, 0x02
00669B6B    jnz 0x00669B83
00669B6D    mov eax, dword ptr ds:[esi]
00669B6F    cmp eax, dword ptr ds:[ecx]
00669B71    jnl 0x00669D43
00669B77    pop edi
00669B78    pop esi
00669B79    pop ebp
00669B7A    pop ebx
00669B7B    add esp, 0x28
00669B7E    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 ]
00669B83    mov edi, dword ptr ss:[esp+0x48]
00669B87    cmp ebx, ebp
00669B89    jnle 0x00669BEF                                 ; => [ Call: sub_669a20 ]
00669B8B    mov ecx, edi
00669B8D    call 0x00669A20
00669B92    cmp ebx, eax
00669B94    jnle 0x00669BEF
00669B96    mov ecx, dword ptr ds:[edi+0x10]
00669B99    sub esp, 0x14
00669B9C    mov eax, dword ptr ds:[ecx]
00669B9E    mov dword ptr ds:[ecx+0x04], eax
00669BA1    mov ecx, esp
00669BA3    push edi
00669BA4    call 0x005349D0
00669BA9    mov ebx, dword ptr ss:[esp+0x28]
00669BAD    lea ecx, ss:[esp+0x38]
00669BB1    push esi
00669BB2    mov edx, ebx
00669BB4    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
00669BB9    mov eax, dword ptr ss:[esp+0x3C]
00669BBD    add esp, 0x18
00669BC0    test eax, eax
00669BC2    jz 0x00669BCD
00669BC4    push eax
00669BC5    call 0x0069AD76                                 ; => [ Call: j__free ]
00669BCA    add esp, 0x04
00669BCD    push dword ptr ss:[esp+0x4C]
00669BD1    mov ecx, dword ptr ds:[edi+0x10]
00669BD4    push ebx
00669BD5    push dword ptr ss:[esp+0x44]
00669BD9    mov edx, dword ptr ds:[ecx+0x04]
00669BDC    mov ecx, dword ptr ds:[ecx]
00669BDE    push esi
00669BDF    call 0x0066BBF0                                 ; => [ Call: sub_66bbf0 ]
00669BE4    add esp, 0x10
00669BE7    pop edi
00669BE8    pop esi
00669BE9    pop ebp
00669BEA    pop ebx
00669BEB    add esp, 0x28
00669BEE    ret
00669BEF    mov ecx, edi
00669BF1    call 0x00669A20
00669BF6    cmp ebp, eax
00669BF8    jnle 0x00669C54                                 ; => [ Call: sub_669a20 ]
00669BFA    mov ecx, dword ptr ds:[edi+0x10]
00669BFD    sub esp, 0x14
00669C00    mov eax, dword ptr ds:[ecx]
00669C02    mov dword ptr ds:[ecx+0x04], eax
00669C05    mov ecx, esp
00669C07    push edi
00669C08    call 0x005349D0
00669C0D    mov ebx, dword ptr ss:[esp+0x50]
00669C11    lea ecx, ss:[esp+0x38]
00669C15    push ebx
00669C16    mov edx, esi
00669C18    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
00669C1D    mov eax, dword ptr ss:[esp+0x3C]
00669C21    add esp, 0x18
00669C24    test eax, eax
00669C26    jz 0x00669C31
00669C28    push eax
00669C29    call 0x0069AD76                                 ; => [ Call: j__free ]
00669C2E    add esp, 0x04
00669C31    push dword ptr ss:[esp+0x4C]
00669C35    mov eax, dword ptr ds:[edi+0x10]
00669C38    mov edx, esi
00669C3A    mov ecx, dword ptr ss:[esp+0x18]
00669C3E    push ebx
00669C3F    push dword ptr ds:[eax+0x04]
00669C42    push dword ptr ds:[eax]
00669C44    call 0x0066BC90                                 ; => [ Call: sub_66bc90 ]
00669C49    add esp, 0x10
00669C4C    pop edi
00669C4D    pop esi
00669C4E    pop ebp
00669C4F    pop ebx
00669C50    add esp, 0x28
00669C53    ret
00669C54    cmp ebp, ebx
00669C56    jnl 0x00669CA4
00669C58    mov eax, ebx
00669C5A    cdq
00669C5B    sub eax, edx
00669C5D    mov edx, dword ptr ss:[esp+0x3C]
00669C61    sar eax, 0x01
00669C63    mov dword ptr ss:[esp+0x18], eax
00669C67    lea ecx, ds:[eax+eax*4]
00669C6A    mov eax, dword ptr ss:[esp+0x14]
00669C6E    push ecx
00669C6F    push dword ptr ss:[esp+0x50]
00669C73    lea eax, ds:[eax+ecx*8]
00669C76    mov ecx, esi
00669C78    push eax
00669C79    mov dword ptr ss:[esp+0x28], eax
00669C7D    call 0x0066E810                                 ; => [ Call: sub_66e810 ]
00669C82    mov ecx, eax
00669C84    mov dword ptr ss:[esp+0x2C], eax
00669C88    sub ecx, esi
00669C8A    mov eax, 0x66666667
00669C8F    imul ecx
00669C91    add esp, 0x0C
00669C94    sar edx, 0x04
00669C97    mov eax, edx
00669C99    shr eax, 0x1F
00669C9C    add eax, edx
00669C9E    mov dword ptr ss:[esp+0x40], eax
00669CA2    jmp 0x00669CF0
00669CA4    mov eax, ebp
00669CA6    cdq
00669CA7    sub eax, edx
00669CA9    mov edx, esi
00669CAB    sar eax, 0x01
00669CAD    mov dword ptr ss:[esp+0x40], eax
00669CB1    lea ecx, ds:[eax+eax*4]
00669CB4    push ecx
00669CB5    push dword ptr ss:[esp+0x50]
00669CB9    lea eax, ds:[esi+ecx*8]
00669CBC    mov ecx, dword ptr ss:[esp+0x1C]
00669CC0    push eax
00669CC1    mov dword ptr ss:[esp+0x2C], eax
00669CC5    call 0x0066E860                                 ; => [ Call: sub_66e860 ]
00669CCA    mov ecx, eax
00669CCC    mov dword ptr ss:[esp+0x28], eax
00669CD0    sub ecx, dword ptr ss:[esp+0x20]
00669CD4    mov eax, 0x66666667
00669CD9    imul ecx
00669CDB    add esp, 0x0C
00669CDE    sar edx, 0x04
00669CE1    mov eax, edx
00669CE3    shr eax, 0x1F
00669CE6    add eax, edx
00669CE8    mov dword ptr ss:[esp+0x18], eax
00669CEC    mov eax, dword ptr ss:[esp+0x40]
00669CF0    sub ebx, dword ptr ss:[esp+0x18]
00669CF4    mov edx, esi
00669CF6    mov ecx, dword ptr ss:[esp+0x1C]
00669CFA    push edi
00669CFB    push eax
00669CFC    push ebx
00669CFD    push dword ptr ss:[esp+0x2C]
00669D01    call 0x0066BD30                                 ; => [ Call: sub_66bd30 ]
00669D06    push dword ptr ss:[esp+0x5C]
00669D0A    mov edx, dword ptr ss:[esp+0x30]
00669D0E    mov esi, eax
00669D10    mov ecx, dword ptr ss:[esp+0x28]
00669D14    push edi
00669D15    push dword ptr ss:[esp+0x58]
00669D19    push dword ptr ss:[esp+0x34]
00669D1D    push esi
00669D1E    call 0x00669B40
00669D23    sub ebp, dword ptr ss:[esp+0x64]
00669D27    add esp, 0x24
00669D2A    mov edx, dword ptr ss:[esp+0x20]
00669D2E    mov ecx, esi
00669D30    push dword ptr ss:[esp+0x4C]
00669D34    push edi
00669D35    push ebp
00669D36    push ebx
00669D37    push dword ptr ss:[esp+0x4C]
00669D3B    call 0x00669B40
00669D40    add esp, 0x14
00669D43    pop edi
00669D44    pop esi
00669D45    pop ebp
00669D46    pop ebx
00669D47    add esp, 0x28
00669D4A    ret
