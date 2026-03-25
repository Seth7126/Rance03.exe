// ============================================================
// 函数名称: sub_5b0970
// 起始地址: 0x5b0970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0970    push ebx
005B0971    mov ebx, dword ptr ss:[esp+0x0C]
005B0975    push ebp
005B0976    mov ebp, edx
005B0978    push esi
005B0979    push edi
005B097A    mov esi, ecx
005B097C    lea eax, ss:[ebp-0x01]
005B097F    cdq
005B0980    sub eax, edx
005B0982    mov edi, eax
005B0984    sar edi, 0x01
005B0986    cmp dword ptr ss:[esp+0x14], ebp
005B098A    jnl 0x005B09E6
005B098C    lea esp, ss:[esp]
005B0990    lea edx, ds:[edi*8]
005B0997    sub edx, edi
005B0999    mov eax, dword ptr ds:[esi+edx*4]
005B099C    cmp eax, dword ptr ds:[ebx]
005B099E    jnl 0x005B09E6
005B09A0    lea ecx, ds:[ebp*8]
005B09A7    sub ecx, ebp
005B09A9    mov ebp, edi
005B09AB    mov dword ptr ds:[esi+ecx*4], eax
005B09AE    mov eax, dword ptr ds:[esi+edx*4+0x04]
005B09B2    mov dword ptr ds:[esi+ecx*4+0x04], eax
005B09B6    mov eax, dword ptr ds:[esi+edx*4+0x0C]
005B09BA    mov dword ptr ds:[esi+ecx*4+0x0C], eax
005B09BE    mov eax, dword ptr ds:[esi+edx*4+0x10]
005B09C2    mov dword ptr ds:[esi+ecx*4+0x10], eax
005B09C6    mov eax, dword ptr ds:[esi+edx*4+0x14]
005B09CA    mov dword ptr ds:[esi+ecx*4+0x14], eax
005B09CE    mov eax, dword ptr ds:[esi+edx*4+0x18]
005B09D2    mov dword ptr ds:[esi+ecx*4+0x18], eax
005B09D6    lea eax, ds:[edi-0x01]
005B09D9    cdq
005B09DA    sub eax, edx
005B09DC    mov edi, eax
005B09DE    sar edi, 0x01
005B09E0    cmp dword ptr ss:[esp+0x14], ebp
005B09E4    jl 0x005B0990
005B09E6    mov eax, dword ptr ds:[ebx]
005B09E8    lea ecx, ds:[ebp*8]
005B09EF    sub ecx, ebp
005B09F1    pop edi
005B09F2    mov dword ptr ds:[esi+ecx*4], eax
005B09F5    mov eax, dword ptr ds:[ebx+0x04]
005B09F8    mov dword ptr ds:[esi+ecx*4+0x04], eax
005B09FC    mov eax, dword ptr ds:[ebx+0x0C]
005B09FF    mov dword ptr ds:[esi+ecx*4+0x0C], eax
005B0A03    mov eax, dword ptr ds:[ebx+0x10]
005B0A06    mov dword ptr ds:[esi+ecx*4+0x10], eax
005B0A0A    mov eax, dword ptr ds:[ebx+0x14]
005B0A0D    mov dword ptr ds:[esi+ecx*4+0x14], eax
005B0A11    mov eax, dword ptr ds:[ebx+0x18]
005B0A14    mov dword ptr ds:[esi+ecx*4+0x18], eax
005B0A18    pop esi
005B0A19    pop ebp
005B0A1A    pop ebx
005B0A1B    ret
