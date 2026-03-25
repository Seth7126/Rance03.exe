// ============================================================
// 函数名称: sub_66ddc0
// 起始地址: 0x66ddc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066DDC0    sub esp, 0x54
0066DDC3    push ebx
0066DDC4    push ebp
0066DDC5    mov ebp, edx
0066DDC7    mov ebx, ecx
0066DDC9    push esi
0066DDCA    push edi
0066DDCB    cmp ebx, ebp
0066DDCD    jz 0x0066DEBA
0066DDD3    lea esi, ds:[ebx+0x28]
0066DDD6    cmp esi, ebp
0066DDD8    jz 0x0066DEBA
0066DDDE    mov edi, edi
0066DDE0    movq xmm1, qword ptr ds:[esi+0x20]
0066DDE5    mov edx, esi
0066DDE7    movdqu xmm0, xmmword ptr ds:[esi]
0066DDEB    mov al, byte ptr ds:[ebx+0x24]
0066DDEE    movdqu xmm2, xmmword ptr ds:[esi+0x10]
0066DDF3    movq qword ptr ss:[esp+0x58], xmm1
0066DDF9    mov ch, byte ptr ss:[esp+0x5C]
0066DDFD    movq qword ptr ss:[esp+0x10], xmm1
0066DE03    movdqu xmmword ptr ss:[esp+0x38], xmm0
0066DE09    mov edi, dword ptr ss:[esp+0x38]
0066DE0D    movdqu xmmword ptr ss:[esp+0x18], xmm0
0066DE13    movdqu xmmword ptr ss:[esp+0x28], xmm2
0066DE19    test ch, ch
0066DE1B    jnz 0x0066DE23
0066DE1D    test al, al
0066DE1F    jz 0x0066DE27
0066DE21    jmp 0x0066DE2B
0066DE23    test al, al
0066DE25    jz 0x0066DE61
0066DE27    cmp edi, dword ptr ds:[ebx]
0066DE29    jnl 0x0066DE61
0066DE2B    push dword ptr ss:[esp+0x10]
0066DE2F    lea eax, ds:[esi+0x28]
0066DE32    mov edx, esi
0066DE34    push eax
0066DE35    mov ecx, ebx
0066DE37    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066DE3C    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0066DE42    add esp, 0x08
0066DE45    movdqu xmmword ptr ds:[ebx], xmm0
0066DE49    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0066DE4F    movdqu xmmword ptr ds:[ebx+0x10], xmm0
0066DE54    movq xmm0, qword ptr ss:[esp+0x10]
0066DE5A    movq qword ptr ds:[ebx+0x20], xmm0
0066DE5F    jmp 0x0066DEAF
0066DE61    mov eax, esi
0066DE63    mov cl, byte ptr ds:[eax-0x04]
0066DE66    sub eax, 0x28
0066DE69    test ch, ch
0066DE6B    jnz 0x0066DE73
0066DE6D    test cl, cl
0066DE6F    jz 0x0066DE77
0066DE71    jmp 0x0066DE7B
0066DE73    test cl, cl
0066DE75    jz 0x0066DE9B
0066DE77    cmp edi, dword ptr ds:[eax]
0066DE79    jnl 0x0066DE9B
0066DE7B    movdqu xmm0, xmmword ptr ds:[eax]
0066DE7F    movdqu xmmword ptr ds:[edx], xmm0
0066DE83    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066DE88    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066DE8D    movq xmm0, qword ptr ds:[eax+0x20]
0066DE92    movq qword ptr ds:[edx+0x20], xmm0
0066DE97    mov edx, eax
0066DE99    jmp 0x0066DE63
0066DE9B    movdqu xmm0, xmmword ptr ss:[esp+0x18]
0066DEA1    movdqu xmmword ptr ds:[edx], xmm0
0066DEA5    movdqu xmmword ptr ds:[edx+0x10], xmm2
0066DEAA    movq qword ptr ds:[edx+0x20], xmm1
0066DEAF    add esi, 0x28
0066DEB2    cmp esi, ebp
0066DEB4    jnz 0x0066DDE0
0066DEBA    pop edi
0066DEBB    pop esi
0066DEBC    pop ebp
0066DEBD    pop ebx
0066DEBE    add esp, 0x54
0066DEC1    ret
