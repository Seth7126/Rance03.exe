// ============================================================
// 函数名称: sub_539be0
// 起始地址: 0x539be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539BE0    sub esp, 0x08
00539BE3    mov eax, edx
00539BE5    mov dword ptr ss:[esp+0x04], eax
00539BE9    cmp ecx, eax
00539BEB    jz 0x00539C61
00539BED    push ebx
00539BEE    push ebp
00539BEF    mov ebp, dword ptr ss:[esp+0x14]
00539BF3    lea ebx, ds:[ecx+0x40]
00539BF6    push esi
00539BF7    push edi
00539BF8    mov dword ptr ss:[esp+0x10], ebx
00539BFC    mov dword ptr ss:[esp+0x1C], ebp
00539C00    lea edi, ds:[ebx-0x34]
00539C03    sub ebx, ebp
00539C05    lea esi, ss:[ebp+0x08]
00539C08    lea ebp, ds:[ebx-0x40]
00539C0B    mov ebx, 0x03
00539C10    mov eax, dword ptr ds:[esi+ebp*1]
00539C13    lea ecx, ds:[esi+0x04]
00539C16    push edi
00539C17    mov dword ptr ds:[esi], eax
00539C19    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00539C1E    add edi, 0x14
00539C21    lea esi, ds:[esi+0x14]
00539C24    dec ebx
00539C25    jnz 0x00539C10
00539C27    mov ebx, dword ptr ss:[esp+0x10]
00539C2B    mov ebp, dword ptr ss:[esp+0x1C]
00539C2F    mov eax, dword ptr ds:[ebx]
00539C31    mov dword ptr ss:[ebp+0x40], eax
00539C34    mov eax, dword ptr ds:[ebx+0x04]
00539C37    mov dword ptr ss:[ebp+0x44], eax
00539C3A    mov ecx, dword ptr ds:[ebx+0x08]
00539C3D    add ebx, 0x4C
00539C40    mov dword ptr ss:[ebp+0x48], ecx
00539C43    add ebp, 0x4C
00539C46    mov dword ptr ss:[esp+0x1C], ebp
00539C4A    mov dword ptr ss:[esp+0x10], ebx
00539C4E    lea ecx, ds:[ebx-0x40]
00539C51    cmp ecx, dword ptr ss:[esp+0x14]
00539C55    jnz 0x00539C00
00539C57    pop edi
00539C58    pop esi
00539C59    mov eax, ebp
00539C5B    pop ebp
00539C5C    pop ebx
00539C5D    add esp, 0x08
00539C60    ret
00539C61    mov eax, dword ptr ss:[esp+0x0C]
00539C65    add esp, 0x08
00539C68    ret
