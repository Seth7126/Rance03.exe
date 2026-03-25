// ============================================================
// 函数名称: sub_4a9600
// 起始地址: 0x4a9600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9600    push esi
004A9601    mov esi, dword ptr ss:[esp+0x08]
004A9605    mov ecx, dword ptr ds:[esi]
004A9607    mov eax, dword ptr ds:[esi+0x04]
004A960A    cmp ecx, eax
004A960C    jnz 0x004A9614
004A960E    mov al, 0x01
004A9610    pop esi
004A9611    ret 0x08
004A9614    sub eax, ecx
004A9616    lea ecx, ss:[esp+0x08]
004A961A    push ebx
004A961B    sar eax, 0x02
004A961E    push edi
004A961F    mov edi, dword ptr ss:[esp+0x14]
004A9623    mov dword ptr ss:[esp+0x10], eax
004A9627    lea ebx, ds:[eax*4]
004A962E    push 0x01
004A9630    mov eax, dword ptr ds:[edi]
004A9632    push ecx
004A9633    mov ecx, edi
004A9635    mov eax, dword ptr ds:[eax+0x30]
004A9638    call eax
004A963A    test al, al
004A963C    jnz 0x004A9644
004A963E    pop edi
004A963F    pop ebx
004A9640    pop esi
004A9641    ret 0x08
004A9644    mov eax, dword ptr ds:[edi]
004A9646    mov ecx, edi
004A9648    push ebx
004A9649    push dword ptr ds:[esi]
004A964B    push 0x00
004A964D    call dword ptr ds:[eax+0x10]
004A9650    push eax
004A9651    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
004A9656    add esp, 0x0C
004A9659    mov al, 0x01
004A965B    pop edi
004A965C    pop ebx
004A965D    pop esi
004A965E    ret 0x08
