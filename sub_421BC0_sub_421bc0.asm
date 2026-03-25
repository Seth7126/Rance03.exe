// ============================================================
// 函数名称: sub_421bc0
// 起始地址: 0x421bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421BC0    push ecx
00421BC1    mov eax, dword ptr ds:[ecx+0x28]
00421BC4    sub eax, dword ptr ds:[ecx+0x24]
00421BC7    push ebx
00421BC8    push ebp
00421BC9    push esi
00421BCA    xor ebp, ebp
00421BCC    mov dword ptr ss:[esp+0x0C], ecx
00421BD0    push edi
00421BD1    test eax, 0xFFFFFFFC
00421BD6    jle 0x00421CA8
00421BDC    mov ebx, dword ptr ss:[esp+0x18]
00421BE0    mov eax, dword ptr ds:[ecx+0x24]
00421BE3    mov ecx, dword ptr ds:[ebx+0x10]
00421BE6    lea eax, ds:[eax+ebp*4]
00421BE9    mov dword ptr ss:[esp+0x18], eax
00421BED    mov eax, dword ptr ds:[eax]
00421BEF    add eax, 0x0C
00421BF2    cmp dword ptr ds:[ebx+0x14], 0x10
00421BF6    jb 0x00421BFC
00421BF8    mov esi, dword ptr ds:[ebx]
00421BFA    jmp 0x00421BFE
00421BFC    mov esi, ebx
00421BFE    cmp dword ptr ds:[eax+0x14], 0x10
00421C02    mov edi, dword ptr ds:[eax+0x10]
00421C05    jb 0x00421C09
00421C07    mov eax, dword ptr ds:[eax]
00421C09    cmp edi, ecx
00421C0B    mov edx, ecx
00421C0D    cmovb edx, edi
00421C10    test edx, edx
00421C12    jz 0x00421C73
00421C14    sub edx, 0x04
00421C17    jb 0x00421C31
00421C19    lea esp, ss:[esp]
00421C20    mov ecx, dword ptr ds:[eax]
00421C22    cmp ecx, dword ptr ds:[esi]
00421C24    jnz 0x00421C36
00421C26    add eax, 0x04
00421C29    add esi, 0x04
00421C2C    sub edx, 0x04
00421C2F    jnb 0x00421C20
00421C31    cmp edx, 0xFFFFFFFC
00421C34    jz 0x00421C6A
00421C36    mov cl, byte ptr ds:[eax]
00421C38    cmp cl, byte ptr ds:[esi]
00421C3A    jnz 0x00421C63
00421C3C    cmp edx, 0xFFFFFFFD
00421C3F    jz 0x00421C6A
00421C41    mov cl, byte ptr ds:[eax+0x01]
00421C44    cmp cl, byte ptr ds:[esi+0x01]
00421C47    jnz 0x00421C63
00421C49    cmp edx, 0xFFFFFFFE
00421C4C    jz 0x00421C6A
00421C4E    mov cl, byte ptr ds:[eax+0x02]
00421C51    cmp cl, byte ptr ds:[esi+0x02]
00421C54    jnz 0x00421C63
00421C56    cmp edx, 0xFFFFFFFF
00421C59    jz 0x00421C6A
00421C5B    mov al, byte ptr ds:[eax+0x03]
00421C5E    cmp al, byte ptr ds:[esi+0x03]
00421C61    jz 0x00421C6A
00421C63    sbb eax, eax
00421C65    or eax, 0x01
00421C68    jmp 0x00421C6C
00421C6A    xor eax, eax
00421C6C    test eax, eax
00421C6E    jnz 0x00421C82
00421C70    mov ecx, dword ptr ds:[ebx+0x10]
00421C73    cmp edi, ecx
00421C75    jb 0x00421C82
00421C77    xor eax, eax
00421C79    cmp edi, ecx
00421C7B    setnz al
00421C7E    test eax, eax
00421C80    jz 0x00421CB2
00421C82    mov ecx, dword ptr ss:[esp+0x18]
00421C86    push ebx
00421C87    mov ecx, dword ptr ds:[ecx]
00421C89    call 0x00421BC0
00421C8E    test eax, eax
00421C90    jnz 0x00421CAA
00421C92    mov ecx, dword ptr ss:[esp+0x10]
00421C96    inc ebp
00421C97    mov eax, dword ptr ds:[ecx+0x28]
00421C9A    sub eax, dword ptr ds:[ecx+0x24]
00421C9D    sar eax, 0x02
00421CA0    cmp ebp, eax
00421CA2    jl 0x00421BE0
00421CA8    xor eax, eax
00421CAA    pop edi
00421CAB    pop esi
00421CAC    pop ebp
00421CAD    pop ebx
00421CAE    pop ecx
00421CAF    ret 0x04
00421CB2    mov eax, dword ptr ss:[esp+0x10]
00421CB6    pop edi
00421CB7    pop esi
00421CB8    mov eax, dword ptr ds:[eax+0x24]
00421CBB    mov eax, dword ptr ds:[eax+ebp*4]
00421CBE    pop ebp
00421CBF    pop ebx
00421CC0    pop ecx
00421CC1    ret 0x04
