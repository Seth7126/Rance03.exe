// ============================================================
// 函数名称: sub_42dd60
// 起始地址: 0x42dd60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DD60    push ebx
0042DD61    push edi
0042DD62    push dword ptr ss:[esp+0x0C]
0042DD66    mov edi, ecx
0042DD68    mov ecx, dword ptr ds:[edi+0x08]
0042DD6B    mov eax, dword ptr ds:[ecx]
0042DD6D    call dword ptr ds:[eax+0x28]
0042DD70    mov ebx, dword ptr ss:[esp+0x10]
0042DD74    push dword ptr ss:[esp+0x0C]
0042DD78    mov dword ptr ds:[ebx], eax
0042DD7A    mov ecx, dword ptr ds:[edi+0x08]
0042DD7D    mov eax, dword ptr ds:[ecx]
0042DD7F    call dword ptr ds:[eax+0x24]
0042DD82    test eax, eax
0042DD84    jnz 0x0042DDA4
0042DD86    mov eax, dword ptr ds:[ebx]
0042DD88    add eax, 0xFFFFFFF2
0042DD8B    cmp eax, 0x26
0042DD8E    jnbe 0x0042DDEC
0042DD90    movzx eax, byte ptr ds:[eax+0x42DE10]
0042DD97    jmp dword ptr ds:[eax*4+0x42DDF4]
0042DD9E    mov dword ptr ds:[ebx], 0x0A
0042DDA4    pop edi
0042DDA5    mov al, 0x01
0042DDA7    pop ebx
0042DDA8    ret 0x08
0042DDAB    pop edi
0042DDAC    mov dword ptr ds:[ebx], 0x0B
0042DDB2    mov al, 0x01
0042DDB4    pop ebx
0042DDB5    ret 0x08
0042DDB8    pop edi
0042DDB9    mov dword ptr ds:[ebx], 0x0C
0042DDBF    mov al, 0x01
0042DDC1    pop ebx
0042DDC2    ret 0x08
0042DDC5    pop edi
0042DDC6    mov dword ptr ds:[ebx], 0x0D
0042DDCC    mov al, 0x01
0042DDCE    pop ebx
0042DDCF    ret 0x08
0042DDD2    pop edi
0042DDD3    mov dword ptr ds:[ebx], 0x2F
0042DDD9    mov al, 0x01
0042DDDB    pop ebx
0042DDDC    ret 0x08
0042DDDF    pop edi
0042DDE0    mov dword ptr ds:[ebx], 0x1B
0042DDE6    mov al, 0x01
0042DDE8    pop ebx
0042DDE9    ret 0x08
0042DDEC    pop edi
0042DDED    xor al, al
0042DDEF    pop ebx
0042DDF0    ret 0x08
