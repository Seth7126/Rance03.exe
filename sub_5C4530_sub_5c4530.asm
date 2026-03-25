// ============================================================
// 函数名称: sub_5c4530
// 起始地址: 0x5c4530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4530    push ebx
005C4531    push esi
005C4532    mov esi, ecx
005C4534    push edi
005C4535    mov eax, dword ptr ds:[esi+0x234]
005C453B    mov edi, eax
005C453D    sub edi, dword ptr ds:[esi+0x228]
005C4543    mov ecx, dword ptr ds:[esi+0x22C]
005C4549    sar edi, 0x02
005C454C    mov ebx, dword ptr ds:[eax-0x04]
005C454F    lea eax, ds:[edi+0x01]
005C4552    cmp eax, ecx
005C4554    jb 0x005C4574
005C4556    lea eax, ds:[ecx+ecx*1]
005C4559    push eax
005C455A    lea ecx, ds:[esi+0x224]
005C4560    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C4565    mov eax, dword ptr ds:[esi+0x228]
005C456B    lea eax, ds:[eax+edi*4]
005C456E    mov dword ptr ds:[esi+0x234], eax
005C4574    mov eax, dword ptr ds:[esi+0x234]
005C457A    pop edi
005C457B    mov dword ptr ds:[eax], ebx
005C457D    add dword ptr ds:[esi+0x234], 0x04
005C4584    pop esi
005C4585    pop ebx
005C4586    ret
