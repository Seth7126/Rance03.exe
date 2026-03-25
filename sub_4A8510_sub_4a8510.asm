// ============================================================
// 函数名称: sub_4a8510
// 起始地址: 0x4a8510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8510    mov eax, dword ptr ss:[esp+0x04]
004A8514    push ebp
004A8515    mov ebp, ecx
004A8517    mov ecx, dword ptr ds:[eax]
004A8519    mov dword ptr ds:[eax+0x04], ecx
004A851C    mov eax, dword ptr ss:[ebp+0x4C]
004A851F    sub eax, dword ptr ss:[ebp+0x48]
004A8522    and eax, 0xFFFFFFFC
004A8525    cmp eax, 0x04
004A8528    jle 0x004A85E7
004A852E    mov edx, dword ptr ss:[esp+0x0C]
004A8532    test edx, edx
004A8534    jns 0x004A8543
004A8536    mov ecx, ebp
004A8538    call 0x004A8430
004A853D    mov edx, eax                                    ; => [ Call: sub_4a8430 ]
004A853F    mov dword ptr ss:[esp+0x0C], edx
004A8543    mov ecx, dword ptr ss:[ebp+0x4C]
004A8546    sub ecx, dword ptr ss:[ebp+0x48]
004A8549    sar ecx, 0x02
004A854C    cmp ecx, edx
004A854E    jnle 0x004A855E
004A8550    mov edx, dword ptr ss:[ebp+0x4C]
004A8553    sub edx, dword ptr ss:[ebp+0x48]
004A8556    sar edx, 0x02
004A8559    dec edx
004A855A    mov dword ptr ss:[esp+0x0C], edx
004A855E    mov eax, dword ptr ss:[ebp+0x48]
004A8561    push ebx
004A8562    push esi
004A8563    lea esi, ds:[eax+edx*4]
004A8566    mov eax, dword ptr ss:[esp+0x10]
004A856A    push edi
004A856B    mov edi, dword ptr ds:[esi]
004A856D    cmp edi, dword ptr ss:[ebp+0x54]
004A8570    mov ecx, dword ptr ds:[eax]
004A8572    mov dword ptr ds:[eax+0x04], ecx
004A8575    setz bl
004A8578    mov ecx, dword ptr ds:[edi+0x04]
004A857B    push eax
004A857C    call 0x004A45E0                                 ; => [ Call: sub_4a45e0 ]
004A8581    mov eax, dword ptr ss:[ebp+0x4C]
004A8584    lea edx, ds:[esi+0x04]
004A8587    sub eax, edx
004A8589    and eax, 0xFFFFFFFC
004A858C    push eax
004A858D    push edx
004A858E    push esi
004A858F    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004A8594    add dword ptr ss:[ebp+0x4C], 0xFFFFFFFC
004A8598    add esp, 0x0C
004A859B    mov eax, dword ptr ds:[edi]
004A859D    mov ecx, edi
004A859F    push 0x01
004A85A1    call dword ptr ds:[eax]
004A85A3    pop edi
004A85A4    pop esi
004A85A5    test bl, bl
004A85A7    pop ebx
004A85A8    jz 0x004A85E7
004A85AA    mov eax, dword ptr ss:[esp+0x0C]
004A85AE    lea ecx, ss:[esp+0x0C]
004A85B2    dec eax
004A85B3    mov dword ptr ss:[ebp+0x54], 0x00
004A85BA    test eax, eax
004A85BC    mov dword ptr ss:[esp+0x0C], eax
004A85C0    mov eax, dword ptr ss:[ebp+0x4C]
004A85C3    lea edx, ss:[esp+0x08]
004A85C7    cmovle ecx, edx
004A85CA    mov dword ptr ss:[esp+0x08], 0x00
004A85D2    sub eax, dword ptr ss:[ebp+0x48]
004A85D5    sar eax, 0x02
004A85D8    mov ecx, dword ptr ds:[ecx]
004A85DA    cmp ecx, eax
004A85DC    jnl 0x004A85E7
004A85DE    mov eax, dword ptr ss:[ebp+0x48]
004A85E1    mov eax, dword ptr ds:[eax+ecx*4]
004A85E4    mov dword ptr ss:[ebp+0x54], eax
004A85E7    pop ebp
004A85E8    ret 0x08
