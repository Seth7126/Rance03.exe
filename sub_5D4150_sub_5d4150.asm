// ============================================================
// 函数名称: sub_5d4150
// 起始地址: 0x5d4150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4150    push ebp
005D4151    mov ebp, ecx
005D4153    push esi
005D4154    push edi
005D4155    cmp dword ptr ss:[ebp+0x0C], 0x00
005D4159    jnz 0x005D415F
005D415B    xor esi, esi                                    ; => [ Call: nullptr ]
005D415D    jmp 0x005D4162
005D415F    mov esi, dword ptr ss:[ebp+0x08]
005D4162    mov edx, dword ptr ss:[esp+0x14]
005D4166    xor ecx, ecx
005D4168    test edx, edx
005D416A    jz 0x005D4191
005D416C    lea esp, ss:[esp]
005D4170    mov al, byte ptr ds:[esi]
005D4172    test al, al
005D4174    jz 0x005D41C7
005D4176    cmp al, 0x81
005D4178    jb 0x005D417E
005D417A    cmp al, 0x9F
005D417C    jbe 0x005D4186
005D417E    cmp al, 0xE0
005D4180    jb 0x005D418B
005D4182    cmp al, 0xEF
005D4184    jnbe 0x005D418B
005D4186    add esi, 0x02
005D4189    jmp 0x005D418C
005D418B    inc esi
005D418C    inc ecx
005D418D    cmp ecx, edx
005D418F    jb 0x005D4170
005D4191    mov al, byte ptr ds:[esi]
005D4193    test al, al
005D4195    jz 0x005D41C7
005D4197    push ebx
005D4198    cmp al, 0x81
005D419A    jb 0x005D41A0
005D419C    cmp al, 0x9F
005D419E    jbe 0x005D41A8
005D41A0    cmp al, 0xE0
005D41A2    jb 0x005D41FA
005D41A4    cmp al, 0xEF
005D41A6    jnbe 0x005D41FA
005D41A8    mov eax, dword ptr ss:[esp+0x14]
005D41AC    mov ecx, 0xFF
005D41B1    mov byte ptr ds:[esi], al
005D41B3    cmp ax, cx
005D41B6    jbe 0x005D41CF
005D41B8    pop ebx
005D41B9    shr eax, 0x08
005D41BC    pop edi
005D41BD    mov byte ptr ds:[esi+0x01], al
005D41C0    mov al, 0x01
005D41C2    pop esi
005D41C3    pop ebp
005D41C4    ret 0x08
005D41C7    pop edi
005D41C8    pop esi
005D41C9    mov al, 0x01
005D41CB    pop ebp
005D41CC    ret 0x08
005D41CF    lea edx, ds:[esi+0x02]
005D41D2    mov ecx, edx
005D41D4    lea edi, ds:[ecx+0x01]
005D41D7    mov al, byte ptr ds:[ecx]
005D41D9    inc ecx
005D41DA    test al, al
005D41DC    jnz 0x005D41D7
005D41DE    sub ecx, edi
005D41E0    lea eax, ds:[ecx+0x01]
005D41E3    push eax
005D41E4    push edx
005D41E5    lea eax, ds:[esi+0x01]
005D41E8    push eax
005D41E9    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
005D41EE    add esp, 0x0C
005D41F1    mov al, 0x01
005D41F3    pop ebx
005D41F4    pop edi
005D41F5    pop esi
005D41F6    pop ebp
005D41F7    ret 0x08
005D41FA    mov ebx, dword ptr ss:[esp+0x14]
005D41FE    mov eax, 0xFF
005D4203    cmp bx, ax
005D4206    jbe 0x005D4270
005D4208    cmp dword ptr ss:[ebp+0x0C], 0x00
005D420C    jnz 0x005D4212
005D420E    xor eax, eax
005D4210    jmp 0x005D4215
005D4212    mov eax, dword ptr ss:[ebp+0x08]
005D4215    sub esi, eax
005D4217    lea ecx, ss:[ebp+0x04]
005D421A    mov eax, dword ptr ss:[ebp+0x0C]
005D421D    inc eax
005D421E    push eax
005D421F    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D4224    test al, al
005D4226    jnz 0x005D422F
005D4228    pop ebx
005D4229    pop edi
005D422A    pop esi
005D422B    pop ebp
005D422C    ret 0x08
005D422F    cmp dword ptr ss:[ebp+0x0C], 0x00
005D4233    jnz 0x005D4239
005D4235    xor eax, eax
005D4237    jmp 0x005D423C
005D4239    mov eax, dword ptr ss:[ebp+0x08]
005D423C    add esi, eax
005D423E    lea edi, ds:[esi+0x01]
005D4241    mov ecx, edi
005D4243    lea edx, ds:[ecx+0x01]
005D4246    mov al, byte ptr ds:[ecx]
005D4248    inc ecx
005D4249    test al, al
005D424B    jnz 0x005D4246
005D424D    sub ecx, edx
005D424F    lea eax, ds:[ecx+0x01]
005D4252    push eax
005D4253    lea eax, ds:[esi+0x02]
005D4256    push edi
005D4257    push eax
005D4258    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
005D425D    add esp, 0x0C
005D4260    mov byte ptr ds:[esi], bl
005D4262    shr ebx, 0x08
005D4265    mov al, 0x01
005D4267    mov byte ptr ds:[edi], bl
005D4269    pop ebx
005D426A    pop edi
005D426B    pop esi
005D426C    pop ebp
005D426D    ret 0x08
005D4270    mov byte ptr ds:[esi], bl
005D4272    mov al, 0x01
005D4274    pop ebx
005D4275    pop edi
005D4276    pop esi
005D4277    pop ebp
005D4278    ret 0x08
