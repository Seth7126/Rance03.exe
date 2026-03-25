// ============================================================
// 函数名称: sub_66cf10
// 起始地址: 0x66cf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066CF10    push ecx
0066CF11    mov eax, dword ptr ss:[esp+0x10]
0066CF15    push ebx
0066CF16    mov ebx, dword ptr ss:[esp+0x10]
0066CF1A    push ebp
0066CF1B    push esi
0066CF1C    mov esi, dword ptr ss:[esp+0x14]
0066CF20    mov ebp, edx
0066CF22    push edi
0066CF23    mov edi, ecx
0066CF25    cmp edi, ebp
0066CF27    jz 0x0066CF8E
0066CF29    cmp esi, ebx
0066CF2B    jz 0x0066CF8E
0066CF2D    lea ecx, ds:[ecx]
0066CF30    mov ecx, dword ptr ds:[esi+0x10]
0066CF33    mov edx, dword ptr ds:[edi+0x10]
0066CF36    cmp ecx, edx
0066CF38    jl 0x0066CF68
0066CF3A    jnle 0x0066CF42
0066CF3C    mov ecx, dword ptr ds:[esi]
0066CF3E    cmp ecx, dword ptr ds:[edi]
0066CF40    jl 0x0066CF68
0066CF42    movdqu xmm0, xmmword ptr ds:[edi]
0066CF46    movdqu xmmword ptr ds:[eax], xmm0
0066CF4A    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0066CF4F    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066CF54    movq xmm0, qword ptr ds:[edi+0x20]
0066CF59    add edi, 0x28
0066CF5C    movq qword ptr ds:[eax+0x20], xmm0
0066CF61    add eax, 0x28
0066CF64    cmp edi, ebp
0066CF66    jmp 0x0066CF8C
0066CF68    movdqu xmm0, xmmword ptr ds:[esi]
0066CF6C    movdqu xmmword ptr ds:[eax], xmm0
0066CF70    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066CF75    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066CF7A    movq xmm0, qword ptr ds:[esi+0x20]
0066CF7F    add esi, 0x28
0066CF82    movq qword ptr ds:[eax+0x20], xmm0
0066CF87    add eax, 0x28
0066CF8A    cmp esi, ebx
0066CF8C    jnz 0x0066CF30
0066CF8E    push dword ptr ss:[esp+0x10]
0066CF92    mov edx, ebp
0066CF94    mov ecx, edi
0066CF96    push eax
0066CF97    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066CF9C    push dword ptr ss:[esp+0x18]
0066CFA0    mov edx, ebx
0066CFA2    mov ecx, esi
0066CFA4    push eax
0066CFA5    call 0x0066F9B0
0066CFAA    add esp, 0x10
0066CFAD    pop edi
0066CFAE    pop esi
0066CFAF    pop ebp
0066CFB0    pop ebx
0066CFB1    pop ecx
0066CFB2    ret                                             ; => [ Call: sub_66f9b0 ]
