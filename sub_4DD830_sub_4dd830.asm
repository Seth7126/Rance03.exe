// ============================================================
// 函数名称: sub_4dd830
// 起始地址: 0x4dd830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DD830    push ecx
004DD831    mov eax, dword ptr ss:[esp+0x08]
004DD835    push ebx
004DD836    push ebp
004DD837    mov ebp, ecx
004DD839    push esi
004DD83A    push edi
004DD83B    mov dword ptr ss:[esp+0x10], ebp
004DD83F    add dword ptr ss:[ebp+0xA0], eax
004DD845    lea ecx, ss:[ebp+0x34]
004DD848    add dword ptr ss:[ebp+0xA4], eax
004DD84E    call 0x0047EC00                                 ; => [ Call: sub_47ec00 ]
004DD853    push dword ptr ss:[esp+0x20]
004DD857    mov ecx, ebp
004DD859    call 0x004DD8C0                                 ; => [ Call: sub_4dd8c0 ]
004DD85E    mov esi, dword ptr ss:[ebp+0x5C]
004DD861    xor ecx, ecx
004DD863    mov ebx, dword ptr ss:[ebp+0x60]
004DD866    xor edi, edi
004DD868    sub ebx, esi
004DD86A    add ebx, 0x03
004DD86D    shr ebx, 0x02
004DD870    cmp esi, dword ptr ss:[ebp+0x60]
004DD873    cmovnbe ebx, ecx
004DD876    test ebx, ebx
004DD878    jz 0x004DD89C
004DD87A    mov ebp, dword ptr ss:[esp+0x18]
004DD87E    mov edi, edi
004DD880    push dword ptr ss:[esp+0x20]
004DD884    mov ecx, dword ptr ds:[esi]
004DD886    push dword ptr ss:[esp+0x20]
004DD88A    push ebp
004DD88B    call 0x004A33C0                                 ; => [ Call: sub_4a33c0 ]
004DD890    inc edi
004DD891    lea esi, ds:[esi+0x04]
004DD894    cmp edi, ebx
004DD896    jnz 0x004DD880
004DD898    mov ebp, dword ptr ss:[esp+0x10]
004DD89C    cmp byte ptr ss:[ebp+0x28], 0x00
004DD8A0    jnz 0x004DD8AF
004DD8A2    push ecx
004DD8A3    lea ecx, ss:[ebp+0x08]
004DD8A6    call 0x004856C0                                 ; => [ Call: sub_4856c0 ]
004DD8AB    mov byte ptr ss:[ebp+0x28], 0x01
004DD8AF    pop edi
004DD8B0    pop esi
004DD8B1    pop ebp
004DD8B2    pop ebx
004DD8B3    pop ecx
004DD8B4    ret 0x0C
