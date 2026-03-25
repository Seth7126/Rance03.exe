// ============================================================
// 函数名称: sub_427880
// 起始地址: 0x427880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427880    push esi
00427881    mov esi, ecx
00427883    mov eax, dword ptr ds:[esi+0x88]
00427889    cmp eax, dword ptr ds:[esi+0x8C]
0042788F    jz 0x0042794A
00427895    mov eax, dword ptr ss:[esp+0x0C]
00427899    push ebx
0042789A    push ebp
0042789B    mov ebp, dword ptr ds:[0x006D43A0]
004278A1    push edi
004278A2    movzx edi, ax
004278A5    mov eax, dword ptr ds:[esi+0x88]
004278AB    sub edi, 0x190
004278B1    push 0x00
004278B3    push 0x00
004278B5    push 0xF0
004278BA    push dword ptr ds:[eax+edi*4]
004278BD    lea ebx, ds:[edi*4]
004278C4    call ebp
004278C6    cmp eax, 0x01
004278C9    mov eax, dword ptr ds:[esi+0x88]
004278CF    push 0x00
004278D1    jnz 0x00427902
004278D3    push 0x00
004278D5    push 0xF1
004278DA    push dword ptr ds:[ebx+eax*1]
004278DD    call ebp
004278DF    mov ecx, dword ptr ds:[esi+0x84]
004278E5    test edi, edi
004278E7    js 0x00427936
004278E9    mov eax, dword ptr ds:[ecx+0x4C]
004278EC    sub eax, dword ptr ds:[ecx+0x48]
004278EF    sar eax, 0x02
004278F2    cmp edi, eax
004278F4    jnbe 0x00427936
004278F6    mov eax, dword ptr ds:[ecx+0x48]
004278F9    mov dword ptr ds:[ebx+eax*1], 0x00
00427900    jmp 0x0042792F
00427902    push 0x01
00427904    push 0xF1
00427909    push dword ptr ds:[ebx+eax*1]
0042790C    call ebp
0042790E    mov ecx, dword ptr ds:[esi+0x84]
00427914    test edi, edi
00427916    js 0x00427936
00427918    mov eax, dword ptr ds:[ecx+0x4C]
0042791B    sub eax, dword ptr ds:[ecx+0x48]
0042791E    sar eax, 0x02
00427921    cmp edi, eax
00427923    jnbe 0x00427936
00427925    mov eax, dword ptr ds:[ecx+0x48]
00427928    mov dword ptr ds:[ebx+eax*1], 0x01
0042792F    push 0x00
00427931    call 0x0042E0D0                                 ; => [ Call: nullptr | Call: sub_42e0d0 | Call: nullptr | Call: sub_42e0d0 ]
00427936    push 0x00
00427938    push 0x190
0042793D    push 0x111
00427942    push dword ptr ds:[esi+0x50]
00427945    call ebp
00427947    pop edi
00427948    pop ebp
00427949    pop ebx
0042794A    xor eax, eax
0042794C    pop esi
0042794D    ret 0x0C
