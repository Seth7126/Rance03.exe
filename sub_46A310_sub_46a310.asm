// ============================================================
// 函数名称: sub_46a310
// 起始地址: 0x46a310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046A310    push edi
0046A311    mov edi, dword ptr ss:[esp+0x20]
0046A315    test edi, edi
0046A317    jle 0x0046A41D
0046A31D    cmp dword ptr ss:[esp+0x24], 0x00
0046A322    jle 0x0046A41D
0046A328    push ebx
0046A329    push ebp
0046A32A    mov ebp, dword ptr ss:[esp+0x10]
0046A32E    mov ecx, ebp
0046A330    push esi
0046A331    push dword ptr ss:[esp+0x1C]
0046A335    mov eax, dword ptr ss:[ebp]
0046A338    push dword ptr ss:[esp+0x1C]
0046A33C    call dword ptr ds:[eax+0x08]
0046A33F    mov ebx, dword ptr ss:[esp+0x20]
0046A343    mov esi, eax
0046A345    push dword ptr ss:[esp+0x28]
0046A349    mov ecx, ebx
0046A34B    push dword ptr ss:[esp+0x28]
0046A34F    mov eax, dword ptr ds:[ebx]
0046A351    call dword ptr ds:[eax+0x08]
0046A354    mov edx, dword ptr ss:[ebp]
0046A357    mov ecx, ebp
0046A359    mov dword ptr ss:[esp+0x14], eax
0046A35D    shl edi, 0x02
0046A360    call dword ptr ds:[edx+0x1C]
0046A363    mov edx, dword ptr ds:[ebx]
0046A365    sub eax, edi
0046A367    mov ecx, ebx
0046A369    mov dword ptr ss:[esp+0x1C], eax
0046A36D    call dword ptr ds:[edx+0x1C]
0046A370    sub eax, edi
0046A372    mov dword ptr ss:[esp+0x18], eax
0046A376    mov eax, dword ptr ss:[esp+0x30]
0046A37A    test eax, eax
0046A37C    jle 0x0046A41A
0046A382    mov ebp, dword ptr ss:[esp+0x14]
0046A386    mov ecx, dword ptr ss:[esp+0x2C]
0046A38A    mov edx, dword ptr ss:[esp+0x1C]
0046A38E    mov ebx, dword ptr ss:[esp+0x18]
0046A392    test ecx, ecx
0046A394    jle 0x0046A40B
0046A396    lea ebx, ss:[ebp+0x03]
0046A399    mov dword ptr ss:[esp+0x14], ecx
0046A39D    lea ecx, ds:[ecx]
0046A3A0    movzx edi, byte ptr ds:[ebx]
0046A3A3    movzx edx, byte ptr ss:[ebp]
0046A3A7    movzx eax, byte ptr ds:[esi]
0046A3AA    sub edx, eax
0046A3AC    movzx eax, byte ptr ds:[esi+0x01]
0046A3B0    imul edx, edi
0046A3B3    sar edx, 0x08
0046A3B6    add byte ptr ds:[esi], dl
0046A3B8    movzx edx, byte ptr ds:[ebx-0x02]
0046A3BC    sub edx, eax
0046A3BE    movzx eax, byte ptr ds:[esi+0x02]
0046A3C2    imul edx, edi
0046A3C5    sar edx, 0x08
0046A3C8    add byte ptr ds:[esi+0x01], dl
0046A3CB    lea edx, ds:[esi+0x03]
0046A3CE    movzx ecx, byte ptr ds:[ebx-0x01]
0046A3D2    sub ecx, eax
0046A3D4    imul ecx, edi
0046A3D7    sar ecx, 0x08
0046A3DA    add byte ptr ds:[esi+0x02], cl
0046A3DD    mov ecx, ebx
0046A3DF    movzx eax, byte ptr ds:[ebx]
0046A3E2    cmp al, byte ptr ds:[edx]
0046A3E4    cmovb ecx, edx
0046A3E7    add esi, 0x04
0046A3EA    add ebp, 0x04
0046A3ED    add ebx, 0x04
0046A3F0    dec dword ptr ss:[esp+0x14]
0046A3F4    movzx eax, byte ptr ds:[ecx]
0046A3F7    mov byte ptr ds:[edx], al
0046A3F9    jnz 0x0046A3A0
0046A3FB    mov eax, dword ptr ss:[esp+0x30]
0046A3FF    mov ecx, dword ptr ss:[esp+0x2C]
0046A403    mov edx, dword ptr ss:[esp+0x1C]
0046A407    mov ebx, dword ptr ss:[esp+0x18]
0046A40B    add esi, edx
0046A40D    add ebp, ebx
0046A40F    dec eax
0046A410    mov dword ptr ss:[esp+0x30], eax
0046A414    jnz 0x0046A392
0046A41A    pop esi
0046A41B    pop ebp
0046A41C    pop ebx
0046A41D    pop edi
0046A41E    ret 0x20
