// ============================================================
// 函数名称: sub_464ab0
// 起始地址: 0x464ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464AB0    push esi
00464AB1    mov esi, dword ptr ds:[ecx+0x14]
00464AB4    xor edx, edx
00464AB6    push edi
00464AB7    mov edi, dword ptr ds:[ecx+0x10]
00464ABA    cmp esi, 0x10
00464ABD    jb 0x00464AC3
00464ABF    mov eax, dword ptr ds:[ecx]
00464AC1    jmp 0x00464AC5
00464AC3    mov eax, ecx
00464AC5    cmp byte ptr ds:[eax], 0x2B
00464AC8    jz 0x00464ADA
00464ACA    cmp esi, 0x10
00464ACD    jb 0x00464AD3
00464ACF    mov eax, dword ptr ds:[ecx]
00464AD1    jmp 0x00464AD5
00464AD3    mov eax, ecx
00464AD5    cmp byte ptr ds:[eax], 0x2D
00464AD8    jnz 0x00464ADF
00464ADA    mov edx, 0x01
00464ADF    cmp edx, edi
00464AE1    jnl 0x00464B0A
00464AE3    cmp esi, 0x10
00464AE6    jb 0x00464AEC
00464AE8    mov eax, dword ptr ds:[ecx]
00464AEA    jmp 0x00464AEE
00464AEC    mov eax, ecx
00464AEE    cmp byte ptr ds:[eax+edx*1], 0x30
00464AF2    jl 0x00464B0A
00464AF4    cmp esi, 0x10
00464AF7    jb 0x00464AFD
00464AF9    mov eax, dword ptr ds:[ecx]
00464AFB    jmp 0x00464AFF
00464AFD    mov eax, ecx
00464AFF    cmp byte ptr ds:[eax+edx*1], 0x39
00464B03    jnle 0x00464B0A
00464B05    inc edx
00464B06    cmp edx, edi
00464B08    jl 0x00464AE3
00464B0A    xor eax, eax
00464B0C    cmp edi, edx
00464B0E    pop edi
00464B0F    setz al
00464B12    pop esi
00464B13    ret
