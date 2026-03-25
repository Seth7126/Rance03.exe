// ============================================================
// 函数名称: sub_6ac12b
// 起始地址: 0x6ac12b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC12B    push ebp
006AC12C    mov ebp, esp
006AC12E    sub esp, 0x28
006AC131    mov eax, dword ptr ds:[0x0074A408]
006AC136    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AC138    mov dword ptr ss:[ebp-0x04], eax
006AC13B    push ebx
006AC13C    push esi
006AC13D    mov esi, dword ptr ss:[ebp+0x0C]
006AC140    lea ecx, ss:[ebp-0x28]
006AC143    push edi
006AC144    push dword ptr ss:[ebp+0x10]
006AC147    mov edi, dword ptr ss:[ebp+0x08]
006AC14A    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006AC14F    lea eax, ss:[ebp-0x28]
006AC152    xor ebx, ebx
006AC154    push eax
006AC155    push ebx
006AC156    push ebx
006AC157    push ebx
006AC158    push ebx
006AC159    push esi
006AC15A    lea eax, ss:[ebp-0x18]
006AC15D    push eax
006AC15E    lea eax, ss:[ebp-0x10]
006AC161    push eax
006AC162    call 0x006A6870                                 ; => [ Call: sub_6a6870 ]
006AC167    mov dword ptr ss:[ebp-0x14], eax
006AC16A    lea eax, ss:[ebp-0x10]
006AC16D    push edi
006AC16E    push eax
006AC16F    call 0x006AAFB2                                 ; => [ Call: sub_6aafb2 ]
006AC174    mov ecx, eax
006AC176    add esp, 0x28
006AC179    mov eax, dword ptr ss:[ebp-0x14]
006AC17C    test al, 0x03
006AC17E    jnz 0x006AC18E
006AC180    cmp ecx, 0x01
006AC183    jz 0x006AC196
006AC185    cmp ecx, 0x02
006AC188    jnz 0x006AC199
006AC18A    push 0x04
006AC18C    jmp 0x006AC198
006AC18E    test al, 0x01
006AC190    jnz 0x006AC18A
006AC192    test al, 0x02
006AC194    jz 0x006AC199
006AC196    push 0x03
006AC198    pop ebx
006AC199    cmp byte ptr ss:[ebp-0x1C], 0x00
006AC19D    jz 0x006AC1A6
006AC19F    mov ecx, dword ptr ss:[ebp-0x20]
006AC1A2    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006AC1A6    mov ecx, dword ptr ss:[ebp-0x04]
006AC1A9    mov eax, ebx
006AC1AB    pop edi
006AC1AC    pop esi
006AC1AD    xor ecx, ebp
006AC1AF    pop ebx
006AC1B0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006AC1B5    mov esp, ebp
006AC1B7    pop ebp
006AC1B8    ret
