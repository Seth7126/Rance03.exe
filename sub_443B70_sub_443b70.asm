// ============================================================
// 函数名称: sub_443b70
// 起始地址: 0x443b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443B70    sub esp, 0x118
00443B76    mov eax, dword ptr ds:[0x0074A408]
00443B7B    xor eax, esp                                    ; => [ Data: __security_cookie ]
00443B7D    mov dword ptr ss:[esp+0x114], eax
00443B84    push ebx
00443B85    mov ebx, dword ptr ss:[esp+0x120]
00443B8C    lea eax, ss:[esp+0x1C]
00443B90    push ebp
00443B91    mov ebp, dword ptr ss:[esp+0x128]
00443B98    push esi
00443B99    push edi
00443B9A    push 0xFC
00443B9F    push 0x00
00443BA1    push eax
00443BA2    mov dword ptr ss:[esp+0x2C], ecx
00443BA6    mov dword ptr ss:[esp+0x20], ebx
00443BAA    mov dword ptr ss:[esp+0x30], 0x00
00443BB2    call 0x006A32A0                                 ; => [ Call: _memset ]
00443BB7    add esp, 0x0C
00443BBA    mov dword ptr ss:[esp+0x1C], 0x00
00443BC2    lea eax, ss:[esp+0x1C]
00443BC6    mov esi, 0x01
00443BCB    push dword ptr ss:[esp+0x138]
00443BD2    push 0x00
00443BD4    push 0x00
00443BD6    push eax
00443BD7    lea eax, ss:[esp+0x34]
00443BDB    push eax
00443BDC    call 0x00443610
00443BE1    push ebp
00443BE2    lea edx, ss:[esp+0x1C]
00443BE6    lea ecx, ss:[esp+0x14]
00443BEA    call 0x00446C70
00443BEF    add esp, 0x04
00443BF2    test al, al
00443BF4    jz 0x00443CBA                                   ; => [ Call: sub_443610 | Call: sub_446c70 ]
00443BFA    mov edi, dword ptr ss:[esp+0x1C]
00443BFE    mov edi, edi
00443C00    mov eax, dword ptr ss:[esp+0x10]
00443C04    cmp eax, 0xFFFFFFFF
00443C07    jz 0x00443CD7
00443C0D    add esi, eax
00443C0F    cmp esi, 0x40
00443C12    jnb 0x00443CBA
00443C18    mov eax, dword ptr ds:[esi*4+0x7050D8]          ; => [ Data: data_7050d8 ]
00443C1F    mov edi, eax
00443C21    and edi, 0x80000007
00443C27    jns 0x00443C2E
00443C29    dec edi
00443C2A    or edi, 0xFFFFFFF8
00443C2D    inc edi
00443C2E    cdq
00443C2F    and edx, 0x07
00443C32    lea ebx, ds:[edx+eax*1]
00443C35    mov eax, dword ptr ss:[esp+0x20]
00443C39    sar ebx, 0x03
00443C3C    mov ecx, dword ptr ds:[eax+0x04]
00443C3F    lea ecx, ds:[ecx+ebx*8]
00443C42    movzx eax, byte ptr ds:[ecx+edi*1+0x10]
00443C47    imul eax, dword ptr ss:[esp+0x18]
00443C4C    imul eax, dword ptr ss:[esp+0x134]
00443C54    add eax, eax
00443C56    cdq
00443C57    and edx, 0x0F
00443C5A    add eax, edx
00443C5C    sar eax, 0x04
00443C5F    cmp eax, 0x7FF
00443C64    jle 0x00443C6D
00443C66    mov eax, 0x7FF
00443C6B    jmp 0x00443C8F
00443C6D    cmp eax, 0xFFFFF800
00443C72    jnl 0x00443C7B
00443C74    mov eax, 0xFFFFF800
00443C79    jmp 0x00443C8F
00443C7B    test al, 0x01
00443C7D    jnz 0x00443C8F
00443C7F    xor ecx, ecx
00443C81    test eax, eax
00443C83    setnle cl
00443C86    lea ecx, ds:[ecx*2-0x01]
00443C8D    sub eax, ecx
00443C8F    lea edi, ds:[edi+ebx*8]
00443C92    inc esi
00443C93    mov ecx, dword ptr ds:[edi*4+0x7051E0]
00443C9A    lea edx, ss:[esp+0x18]
00443C9E    imul ecx, eax
00443CA1    push ebp
00443CA2    mov dword ptr ss:[esp+edi*4+0x28], ecx          ; => [ String: ,*& ]
00443CA6    lea ecx, ss:[esp+0x14]
00443CAA    call 0x00446C70
00443CAF    add esp, 0x04
00443CB2    test al, al
00443CB4    jnz 0x00443C00                                  ; => [ Call: sub_446c70 ]
00443CBA    xor al, al
00443CBC    mov ecx, dword ptr ss:[esp+0x124]
00443CC3    pop edi
00443CC4    pop esi
00443CC5    pop ebp
00443CC6    pop ebx
00443CC7    xor ecx, esp
00443CC9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00443CCE    add esp, 0x118
00443CD4    ret 0x10
00443CD7    test edi, edi
00443CD9    jnz 0x00443CF0
00443CDB    mov eax, dword ptr ss:[esp+0x24]
00443CDF    mov ecx, dword ptr ss:[esp+0x14]
00443CE3    sar eax, 0x08
00443CE6    push eax
00443CE7    call 0x00441EE0                                 ; => [ Call: sub_441ee0 ]
00443CEC    mov al, 0x01
00443CEE    jmp 0x00443CBC
00443CF0    lea eax, ss:[esp+0x24]
00443CF4    push eax
00443CF5    push dword ptr ss:[esp+0x18]
00443CF9    call 0x00443680                                 ; => [ Call: sub_443680 ]
00443CFE    mov al, 0x01
00443D00    jmp 0x00443CBC
