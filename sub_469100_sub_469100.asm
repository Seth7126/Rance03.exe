// ============================================================
// 函数名称: sub_469100
// 起始地址: 0x469100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469100    sub esp, 0x14
00469103    push ebx
00469104    push ebp
00469105    mov ebx, ecx
00469107    mov ecx, dword ptr ss:[esp+0x20]
0046910B    push esi
0046910C    push edi
0046910D    mov edi, edx
0046910F    mov dword ptr ss:[esp+0x18], ebx
00469113    mov ebp, ecx
00469115    sub edi, ebx
00469117    sub ebp, ebx
00469119    mov esi, edi
0046911B    mov edx, ebp
0046911D    mov dword ptr ss:[esp+0x10], edx
00469121    test edi, edi
00469123    jz 0x00469140
00469125    mov ecx, edx
00469127    mov eax, ecx
00469129    mov ecx, esi
0046912B    cdq
0046912C    idiv esi
0046912E    mov esi, edx
00469130    test edx, edx
00469132    jnz 0x00469127
00469134    mov dword ptr ss:[esp+0x10], ecx
00469138    mov ecx, dword ptr ss:[esp+0x28]
0046913C    mov edx, dword ptr ss:[esp+0x10]
00469140    cmp edx, ebp
00469142    jnl 0x004691C2
00469144    test edx, edx
00469146    jle 0x004691C2
00469148    mov eax, ebx
0046914A    neg eax
0046914C    mov dword ptr ss:[esp+0x20], eax
00469150    mov eax, edi
00469152    neg eax
00469154    mov dword ptr ss:[esp+0x14], eax
00469158    mov eax, ecx
0046915A    neg eax
0046915C    add ebx, edx
0046915E    mov dword ptr ss:[esp+0x1C], eax
00469162    lea eax, ds:[ebx+edi*1]
00469165    mov ebp, ebx
00469167    cmp eax, ecx
00469169    cmovz eax, dword ptr ss:[esp+0x18]
0046916E    mov esi, eax
00469170    neg esi
00469172    mov cl, byte ptr ds:[eax]
00469174    mov dl, byte ptr ss:[ebp]
00469177    mov byte ptr ss:[ebp], cl
0046917A    mov ebp, eax
0046917C    mov ecx, dword ptr ss:[esp+0x28]
00469180    add ecx, esi
00469182    mov byte ptr ds:[eax], dl
00469184    cmp edi, ecx
00469186    jnl 0x00469190
00469188    add eax, edi
0046918A    add esi, dword ptr ss:[esp+0x14]
0046918E    jmp 0x004691AC
00469190    sub esi, dword ptr ss:[esp+0x1C]
00469194    mov ecx, edi
00469196    sub ecx, dword ptr ss:[esp+0x28]
0046919A    mov edx, dword ptr ss:[esp+0x14]
0046919E    add ecx, dword ptr ss:[esp+0x18]
004691A2    add edx, esi
004691A4    mov esi, dword ptr ss:[esp+0x20]
004691A8    add eax, ecx
004691AA    add esi, edx
004691AC    cmp eax, ebx
004691AE    jnz 0x00469172
004691B0    mov edx, dword ptr ss:[esp+0x10]
004691B4    dec ebx
004691B5    mov ecx, dword ptr ss:[esp+0x28]
004691B9    dec edx
004691BA    mov dword ptr ss:[esp+0x10], edx
004691BE    test edx, edx
004691C0    jnle 0x00469162
004691C2    pop edi
004691C3    pop esi
004691C4    pop ebp
004691C5    pop ebx
004691C6    add esp, 0x14
004691C9    ret
