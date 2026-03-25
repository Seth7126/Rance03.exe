// ============================================================
// 函数名称: sub_530200
// 起始地址: 0x530200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530200    push ebx
00530201    push ebp
00530202    mov ebx, ecx
00530204    push esi
00530205    push edi
00530206    mov edi, dword ptr ds:[ebx+0x08]
00530209    mov esi, dword ptr ds:[ebx+0x04]
0053020C    cmp esi, edi
0053020E    jz 0x00530222
00530210    mov eax, dword ptr ds:[esi]
00530212    mov ecx, esi
00530214    push 0x00
00530216    call dword ptr ds:[eax]
00530218    add esi, 0x84
0053021E    cmp esi, edi
00530220    jnz 0x00530210
00530222    mov ebp, dword ptr ss:[esp+0x14]
00530226    xor esi, esi
00530228    mov eax, dword ptr ds:[ebx+0x04]
0053022B    mov dword ptr ds:[ebx+0x08], eax
0053022E    mov edi, dword ptr ss:[ebp+0x50]
00530231    sub edi, dword ptr ss:[ebp+0x4C]
00530234    sar edi, 0x02
00530237    test edi, edi
00530239    jle 0x00530256
0053023B    jmp 0x00530240
00530240    push dword ptr ss:[esp+0x18]
00530244    mov ecx, ebx
00530246    push esi
00530247    push ebp
00530248    call 0x00530270
0053024D    test al, al
0053024F    jz 0x0053025F                                   ; => [ Call: sub_530270 ]
00530251    inc esi
00530252    cmp esi, edi
00530254    jl 0x00530240
00530256    pop edi
00530257    pop esi
00530258    pop ebp
00530259    mov al, 0x01
0053025B    pop ebx
0053025C    ret 0x08
0053025F    pop edi
00530260    pop esi
00530261    pop ebp
00530262    xor al, al
00530264    pop ebx
00530265    ret 0x08
