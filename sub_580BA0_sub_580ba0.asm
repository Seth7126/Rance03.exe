// ============================================================
// 函数名称: sub_580ba0
// 起始地址: 0x580ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580BA0    sub esp, 0x0C
00580BA3    mov eax, ecx
00580BA5    mov dword ptr ss:[esp+0x08], edx
00580BA9    mov dword ptr ss:[esp], eax
00580BAC    cmp eax, edx
00580BAE    jz 0x00580C89
00580BB4    push ebx
00580BB5    lea ebx, ds:[eax+0x04]
00580BB8    cmp ebx, edx
00580BBA    jz 0x00580C88
00580BC0    push ebp
00580BC1    push esi
00580BC2    push edi
00580BC3    mov edi, ebx
00580BC5    sub edi, eax
00580BC7    mov dword ptr ss:[esp+0x14], edi
00580BCB    jmp 0x00580BD0
00580BD0    mov esi, dword ptr ds:[ebx]
00580BD2    mov ebp, ebx
00580BD4    mov eax, dword ptr ds:[eax]
00580BD6    mov ecx, dword ptr ds:[esi+0x1C]
00580BD9    mov edx, dword ptr ds:[eax+0x1C]
00580BDC    cmp ecx, edx
00580BDE    jl 0x00580C4A
00580BE0    jnle 0x00580C02
00580BE2    mov ecx, dword ptr ds:[esi+0x20]
00580BE5    mov edx, dword ptr ds:[eax+0x20]
00580BE8    cmp ecx, edx
00580BEA    jl 0x00580C4A
00580BEC    jnle 0x00580C02
00580BEE    mov cl, byte ptr ds:[esi+0x73]
00580BF1    mov dl, byte ptr ds:[eax+0x73]
00580BF4    cmp cl, dl
00580BF6    jb 0x00580C4A
00580BF8    jnbe 0x00580C02
00580BFA    mov al, byte ptr ds:[eax+0x26]
00580BFD    cmp byte ptr ds:[esi+0x26], al
00580C00    jb 0x00580C4A
00580C02    mov edi, ebx
00580C04    mov eax, dword ptr ds:[edi-0x04]
00580C07    sub edi, 0x04
00580C0A    mov ecx, dword ptr ds:[esi+0x1C]
00580C0D    mov edx, dword ptr ds:[eax+0x1C]
00580C10    cmp ecx, edx
00580C12    jl 0x00580C36
00580C14    jnle 0x00580C3D
00580C16    mov ecx, dword ptr ds:[esi+0x20]
00580C19    mov edx, dword ptr ds:[eax+0x20]
00580C1C    cmp ecx, edx
00580C1E    jl 0x00580C36
00580C20    jnle 0x00580C3D
00580C22    mov cl, byte ptr ds:[esi+0x73]
00580C25    mov dl, byte ptr ds:[eax+0x73]
00580C28    cmp cl, dl
00580C2A    jb 0x00580C36
00580C2C    jnbe 0x00580C3D
00580C2E    mov cl, byte ptr ds:[esi+0x26]
00580C31    cmp cl, byte ptr ds:[eax+0x26]
00580C34    jnb 0x00580C3D
00580C36    mov dword ptr ss:[ebp], eax
00580C39    mov ebp, edi
00580C3B    jmp 0x00580C04
00580C3D    mov edi, dword ptr ss:[esp+0x14]
00580C41    mov eax, dword ptr ss:[esp+0x10]
00580C45    mov dword ptr ss:[ebp], esi
00580C48    jmp 0x00580C71
00580C4A    mov eax, edi
00580C4C    sar eax, 0x02
00580C4F    lea ecx, ds:[eax*4]
00580C56    mov eax, ebx
00580C58    push ecx
00580C59    push dword ptr ss:[esp+0x14]
00580C5D    sub eax, ecx
00580C5F    add eax, 0x04
00580C62    push eax
00580C63    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00580C68    mov eax, dword ptr ss:[esp+0x1C]
00580C6C    add esp, 0x0C
00580C6F    mov dword ptr ds:[eax], esi
00580C71    add ebx, 0x04
00580C74    add edi, 0x04
00580C77    mov dword ptr ss:[esp+0x14], edi
00580C7B    cmp ebx, dword ptr ss:[esp+0x18]
00580C7F    jnz 0x00580BD0
00580C85    pop edi
00580C86    pop esi
00580C87    pop ebp
00580C88    pop ebx
00580C89    add esp, 0x0C
00580C8C    ret
