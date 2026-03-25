// ============================================================
// 函数名称: sub_534960
// 起始地址: 0x534960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534960    push ebx
00534961    push esi
00534962    mov esi, edx
00534964    mov ebx, ecx
00534966    push edi
00534967    test esi, esi
00534969    jns 0x0053497A
0053496B    xor esi, esi
0053496D    mov eax, ebx
0053496F    xor edi, edi
00534971    mov dword ptr ds:[ebx+0x04], esi
00534974    mov dword ptr ds:[ebx], edi
00534976    pop edi
00534977    pop esi
00534978    pop ebx
00534979    ret
0053497A    cmp esi, 0x3FFFFFFF
00534980    jnbe 0x005349C3
00534982    xor edi, edi
00534984    test esi, esi
00534986    jle 0x005349B8
00534988    jmp 0x00534990
00534990    lea eax, ds:[esi*4]
00534997    push 0x75C5DE
0053499C    push eax
0053499D    call 0x0069B730
005349A2    mov edi, eax                                    ; => [ Call: sub_69b730 ]
005349A4    add esp, 0x08
005349A7    test edi, edi
005349A9    jnz 0x005349B8
005349AB    mov eax, esi
005349AD    cdq
005349AE    sub eax, edx
005349B0    mov esi, eax
005349B2    sar esi, 0x01
005349B4    test esi, esi
005349B6    jnle 0x00534990
005349B8    mov dword ptr ds:[ebx], edi
005349BA    mov eax, ebx
005349BC    pop edi
005349BD    mov dword ptr ds:[ebx+0x04], esi
005349C0    pop esi
005349C1    pop ebx
005349C2    ret
005349C3    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
