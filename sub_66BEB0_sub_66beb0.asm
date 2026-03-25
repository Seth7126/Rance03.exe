// ============================================================
// 函数名称: sub_66beb0
// 起始地址: 0x66beb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BEB0    sub esp, 0x5C
0066BEB3    push ebx
0066BEB4    push ebp
0066BEB5    mov eax, edx
0066BEB7    mov ebp, ecx
0066BEB9    mov dword ptr ss:[esp+0x0C], eax
0066BEBD    push esi
0066BEBE    push edi
0066BEBF    cmp ebp, eax
0066BEC1    jz 0x0066BFA2
0066BEC7    lea esi, ss:[ebp+0x28]
0066BECA    cmp esi, eax
0066BECC    jz 0x0066BFA2
0066BED2    movdqu xmm1, xmmword ptr ds:[esi]
0066BED6    mov eax, dword ptr ss:[ebp+0x04]
0066BED9    mov edx, esi
0066BEDB    movdqu xmm2, xmmword ptr ds:[esi+0x10]
0066BEE0    movq xmm3, qword ptr ds:[esi+0x20]
0066BEE5    movdqa xmm0, xmm1
0066BEE9    psrldq xmm0, 0x04
0066BEEE    movd edi, xmm0
0066BEF2    movdqu xmmword ptr ss:[esp+0x20], xmm1
0066BEF8    movq qword ptr ss:[esp+0x18], xmm3
0066BEFE    movdqu xmmword ptr ss:[esp+0x40], xmm1
0066BF04    movdqu xmmword ptr ss:[esp+0x30], xmm2
0066BF0A    cmp edi, eax
0066BF0C    jl 0x0066BF60
0066BF0E    mov ebx, dword ptr ss:[esp+0x40]
0066BF12    jnle 0x0066BF19
0066BF14    cmp ebx, dword ptr ss:[ebp]
0066BF17    jl 0x0066BF60
0066BF19    mov eax, esi
0066BF1B    jmp 0x0066BF20
0066BF20    mov ecx, dword ptr ds:[eax-0x24]
0066BF23    sub eax, 0x28
0066BF26    cmp edi, ecx
0066BF28    jl 0x0066BF30
0066BF2A    jnle 0x0066BF50
0066BF2C    cmp ebx, dword ptr ds:[eax]
0066BF2E    jnl 0x0066BF50
0066BF30    movdqu xmm0, xmmword ptr ds:[eax]
0066BF34    movdqu xmmword ptr ds:[edx], xmm0
0066BF38    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066BF3D    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066BF42    movq xmm0, qword ptr ds:[eax+0x20]
0066BF47    movq qword ptr ds:[edx+0x20], xmm0
0066BF4C    mov edx, eax
0066BF4E    jmp 0x0066BF20
0066BF50    movdqu xmmword ptr ds:[edx], xmm1
0066BF54    movdqu xmmword ptr ds:[edx+0x10], xmm2
0066BF59    movq qword ptr ds:[edx+0x20], xmm3
0066BF5E    jmp 0x0066BF95
0066BF60    push dword ptr ss:[esp+0x14]
0066BF64    lea eax, ds:[esi+0x28]
0066BF67    mov edx, esi
0066BF69    push eax
0066BF6A    mov ecx, ebp
0066BF6C    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066BF71    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0066BF77    add esp, 0x08
0066BF7A    movdqu xmmword ptr ss:[ebp], xmm0
0066BF7F    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0066BF85    movdqu xmmword ptr ss:[ebp+0x10], xmm0
0066BF8A    movq xmm0, qword ptr ss:[esp+0x18]
0066BF90    movq qword ptr ss:[ebp+0x20], xmm0
0066BF95    add esi, 0x28
0066BF98    cmp esi, dword ptr ss:[esp+0x14]
0066BF9C    jnz 0x0066BED2
0066BFA2    pop edi
0066BFA3    pop esi
0066BFA4    pop ebp
0066BFA5    pop ebx
0066BFA6    add esp, 0x5C
0066BFA9    ret
