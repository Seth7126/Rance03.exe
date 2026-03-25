// ============================================================
// 函数名称: sub_625af0
// 起始地址: 0x625af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00625AF0    sub esp, 0x24
00625AF3    mov eax, dword ptr ds:[0x0074A408]
00625AF8    xor eax, esp                                    ; => [ Data: __security_cookie ]
00625AFA    mov dword ptr ss:[esp+0x20], eax
00625AFE    push ebx
00625AFF    push ebp
00625B00    push esi
00625B01    mov ebx, ecx
00625B03    lea eax, ss:[esp+0x0E]
00625B07    mov ecx, dword ptr ss:[esp+0x34]
00625B0B    mov ebp, edx
00625B0D    push edi
00625B0E    xor edi, edi
00625B10    mov esi, 0x01
00625B15    sub ecx, eax
00625B17    jmp 0x00625B20
00625B20    lea eax, ds:[ecx+esi*2]
00625B23    mov ax, word ptr ss:[esp+eax*1+0x10]
00625B28    add ax, di
00625B2B    add ax, ax
00625B2E    movzx edi, ax
00625B31    mov word ptr ss:[esp+esi*2+0x10], di
00625B36    inc esi
00625B37    cmp esi, 0x0F
00625B3A    jle 0x00625B20
00625B3C    xor edi, edi
00625B3E    test ebp, ebp
00625B40    js 0x00625B7B
00625B42    movzx edx, word ptr ds:[ebx+edi*4+0x02]
00625B47    test edx, edx
00625B49    jz 0x00625B76
00625B4B    movzx eax, word ptr ss:[esp+edx*2+0x10]
00625B50    mov esi, eax
00625B52    inc eax
00625B53    mov word ptr ss:[esp+edx*2+0x10], ax
00625B58    xor eax, eax
00625B5A    lea ebx, ds:[ebx]
00625B60    mov ecx, esi
00625B62    dec edx
00625B63    and ecx, 0x01
00625B66    shr esi, 0x01
00625B68    or eax, ecx
00625B6A    add eax, eax
00625B6C    test edx, edx
00625B6E    jnle 0x00625B60
00625B70    shr eax, 0x01
00625B72    mov word ptr ds:[ebx+edi*4], ax
00625B76    inc edi
00625B77    cmp edi, ebp
00625B79    jle 0x00625B42
00625B7B    mov ecx, dword ptr ss:[esp+0x30]
00625B7F    pop edi
00625B80    pop esi
00625B81    pop ebp
00625B82    pop ebx
00625B83    xor ecx, esp
00625B85    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00625B8A    add esp, 0x24
00625B8D    ret
