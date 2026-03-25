// ============================================================
// 函数名称: sub_65fa00
// 起始地址: 0x65fa00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065FA00    push ecx
0065FA01    push ebx
0065FA02    push ebp
0065FA03    mov ebp, edx
0065FA05    mov ebx, ecx
0065FA07    push esi
0065FA08    mov esi, dword ptr ss:[esp+0x14]
0065FA0C    cmp ebx, ebp
0065FA0E    push edi
0065FA0F    mov edi, dword ptr ss:[esp+0x20]
0065FA13    mov dword ptr ss:[esp+0x10], ebp
0065FA17    mov ebp, dword ptr ss:[esp+0x1C]
0065FA1B    jz 0x0065FA65
0065FA1D    cmp esi, ebp
0065FA1F    jz 0x0065FA65
0065FA21    mov eax, dword ptr ds:[esi+0x14]
0065FA24    mov ecx, dword ptr ds:[ebx+0x14]
0065FA27    cmp eax, ecx
0065FA29    jl 0x0065FA4D
0065FA2B    jnle 0x0065FA33
0065FA2D    mov eax, dword ptr ds:[esi]
0065FA2F    cmp eax, dword ptr ds:[ebx]
0065FA31    jl 0x0065FA4D
0065FA33    mov ecx, edi
0065FA35    add edi, 0xC0
0065FA3B    push ebx
0065FA3C    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FA41    add ebx, 0xC0
0065FA47    cmp ebx, dword ptr ss:[esp+0x10]
0065FA4B    jmp 0x0065FA63
0065FA4D    mov ecx, edi
0065FA4F    add edi, 0xC0
0065FA55    push esi
0065FA56    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FA5B    add esi, 0xC0
0065FA61    cmp esi, ebp
0065FA63    jnz 0x0065FA21
0065FA65    push dword ptr ss:[esp+0x10]
0065FA69    mov edx, dword ptr ss:[esp+0x14]
0065FA6D    mov ecx, ebx
0065FA6F    push edi
0065FA70    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
0065FA75    push dword ptr ss:[esp+0x18]
0065FA79    mov edx, ebp
0065FA7B    mov ecx, esi
0065FA7D    push eax
0065FA7E    call 0x00662E20
0065FA83    add esp, 0x10
0065FA86    pop edi
0065FA87    pop esi
0065FA88    pop ebp
0065FA89    pop ebx
0065FA8A    pop ecx
0065FA8B    ret                                             ; => [ Call: sub_662e20 ]
