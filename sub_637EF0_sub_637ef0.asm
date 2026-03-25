// ============================================================
// 函数名称: sub_637ef0
// 起始地址: 0x637ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637EF0    push esi
00637EF1    mov esi, dword ptr ss:[esp+0x08]
00637EF5    push edi
00637EF6    mov edi, dword ptr ss:[esp+0x14]
00637EFA    cmp edi, 0x20
00637EFD    jnbe 0x00637FEB
00637F03    mov ecx, dword ptr ds:[esi+0x10]
00637F06    lea eax, ds:[ecx-0x04]
00637F09    cmp dword ptr ds:[esi], eax
00637F0B    jl 0x00637F4E
00637F0D    cmp dword ptr ds:[esi+0x0C], 0x00
00637F11    jz 0x00638009
00637F17    cmp ecx, 0x7FFFFEFF
00637F1D    jnle 0x00637FEB
00637F23    lea eax, ds:[ecx+0x100]
00637F29    push eax
00637F2A    push dword ptr ds:[esi+0x08]
00637F2D    call 0x0069CA71                                 ; => [ Call: _realloc ]
00637F32    add esp, 0x08
00637F35    test eax, eax
00637F37    jz 0x00637FEB
00637F3D    mov ecx, dword ptr ds:[esi]
00637F3F    add dword ptr ds:[esi+0x10], 0x100
00637F46    add ecx, eax
00637F48    mov dword ptr ds:[esi+0x08], eax
00637F4B    mov dword ptr ds:[esi+0x0C], ecx
00637F4E    mov ecx, dword ptr ds:[esi+0x04]
00637F51    mov edx, dword ptr ds:[esi+0x0C]
00637F54    push ebx
00637F55    mov ebx, dword ptr ss:[esp+0x14]
00637F59    and ebx, dword ptr ds:[edi*4+0x6F1EA8]          ; => [ Data: data_6f1ea8 ]
00637F60    add edi, ecx
00637F62    mov al, bl
00637F64    shl al, cl
00637F66    or byte ptr ds:[edx], al
00637F68    cmp edi, 0x08
00637F6B    jl 0x00637FD1
00637F6D    mov eax, dword ptr ds:[esi+0x0C]
00637F70    mov ecx, 0x08
00637F75    sub ecx, dword ptr ds:[esi+0x04]
00637F78    mov edx, ebx
00637F7A    shr edx, cl
00637F7C    mov byte ptr ds:[eax+0x01], dl
00637F7F    cmp edi, 0x10
00637F82    jl 0x00637FD1
00637F84    mov eax, dword ptr ds:[esi+0x0C]
00637F87    mov ecx, 0x10
00637F8C    sub ecx, dword ptr ds:[esi+0x04]
00637F8F    mov edx, ebx
00637F91    shr edx, cl
00637F93    mov byte ptr ds:[eax+0x02], dl
00637F96    cmp edi, 0x18
00637F99    jl 0x00637FD1
00637F9B    mov eax, dword ptr ds:[esi+0x0C]
00637F9E    mov ecx, 0x18
00637FA3    sub ecx, dword ptr ds:[esi+0x04]
00637FA6    mov edx, ebx
00637FA8    shr edx, cl
00637FAA    mov byte ptr ds:[eax+0x03], dl
00637FAD    cmp edi, 0x20
00637FB0    jl 0x00637FD1
00637FB2    mov eax, dword ptr ds:[esi+0x04]
00637FB5    test eax, eax
00637FB7    jz 0x00637FCA
00637FB9    mov ecx, 0x20
00637FBE    sub ecx, eax
00637FC0    mov eax, dword ptr ds:[esi+0x0C]
00637FC3    shr ebx, cl
00637FC5    mov byte ptr ds:[eax+0x04], bl
00637FC8    jmp 0x00637FD1
00637FCA    mov eax, dword ptr ds:[esi+0x0C]
00637FCD    mov byte ptr ds:[eax+0x04], 0x00
00637FD1    mov eax, edi
00637FD3    cdq
00637FD4    and edx, 0x07
00637FD7    add eax, edx
00637FD9    sar eax, 0x03
00637FDC    add dword ptr ds:[esi], eax
00637FDE    add dword ptr ds:[esi+0x0C], eax
00637FE1    and edi, 0x07
00637FE4    pop ebx
00637FE5    mov dword ptr ds:[esi+0x04], edi
00637FE8    pop edi
00637FE9    pop esi
00637FEA    ret
00637FEB    mov eax, dword ptr ds:[esi+0x08]
00637FEE    test eax, eax
00637FF0    jz 0x00637FFB
00637FF2    push eax
00637FF3    call 0x0069BDE6                                 ; => [ Call: _free ]
00637FF8    add esp, 0x04
00637FFB    xorps xmm0, xmm0
00637FFE    movdqu xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
00638002    mov dword ptr ds:[esi+0x10], 0x00
00638009    pop edi
0063800A    pop esi
0063800B    ret
