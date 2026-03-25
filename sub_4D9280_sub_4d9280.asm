// ============================================================
// 函数名称: sub_4d9280
// 起始地址: 0x4d9280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9280    push ebp
004D9281    mov ebp, esp
004D9283    push 0xFFFFFFFF
004D9285    push 0x6BF9D0                                   ; => [ Call: sub_6bf9d0 ]
004D928A    mov eax, dword ptr fs:[0x00000000]
004D9290    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D9291    sub esp, 0x08
004D9294    push ebx
004D9295    push esi
004D9296    push edi
004D9297    mov eax, dword ptr ds:[0x0074A408]
004D929C    xor eax, ebp
004D929E    push eax                                        ; => [ Data: __security_cookie ]
004D929F    lea eax, ss:[ebp-0x0C]
004D92A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D92A8    mov dword ptr ss:[ebp-0x10], esp
004D92AB    mov ebx, ecx
004D92AD    mov dword ptr ss:[ebp-0x14], ebx
004D92B0    mov edx, dword ptr ds:[ebx+0x04]
004D92B3    mov eax, 0x3E0F83E1
004D92B8    sub edx, dword ptr ds:[ebx]
004D92BA    mov edi, dword ptr ss:[ebp+0x08]
004D92BD    imul edx
004D92BF    sar edx, 0x05
004D92C2    mov ecx, edx
004D92C4    shr ecx, 0x1F
004D92C7    add ecx, edx
004D92C9    cmp ecx, edi
004D92CB    jbe 0x004D92FF
004D92CD    mov edx, dword ptr ds:[ebx+0x04]
004D92D0    sub edi, ecx
004D92D2    push dword ptr ss:[ebp+0x08]
004D92D5    imul esi, edi, 0x84
004D92DB    push ecx
004D92DC    add esi, edx
004D92DE    mov ecx, esi
004D92E0    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D92E5    add esp, 0x08
004D92E8    mov dword ptr ds:[ebx+0x04], esi
004D92EB    mov ecx, dword ptr ss:[ebp-0x0C]
004D92EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D92F5    pop ecx
004D92F6    pop edi
004D92F7    pop esi
004D92F8    pop ebx
004D92F9    mov esp, ebp
004D92FB    pop ebp
004D92FC    ret 0x04
004D92FF    jnb 0x004D92EB
004D9301    mov eax, edi
004D9303    sub eax, ecx
004D9305    mov ecx, ebx
004D9307    push eax
004D9308    call 0x004D8750                                 ; => [ Call: sub_4d8750 ]
004D930D    mov dword ptr ss:[ebp-0x04], 0x00
004D9314    mov eax, 0x3E0F83E1
004D9319    mov ecx, dword ptr ds:[ebx+0x04]
004D931C    sub ecx, dword ptr ds:[ebx]
004D931E    push dword ptr ss:[ebp+0x08]
004D9321    imul ecx
004D9323    mov ecx, dword ptr ds:[ebx+0x04]
004D9326    sub esp, 0x08
004D9329    sar edx, 0x05
004D932C    mov eax, edx
004D932E    shr eax, 0x1F
004D9331    add eax, edx
004D9333    mov edx, edi
004D9335    sub edx, eax
004D9337    call 0x004D9C10                                 ; => [ Call: sub_4d9c10 ]
004D933C    mov ecx, dword ptr ds:[ebx+0x04]
004D933F    mov eax, 0x3E0F83E1
004D9344    sub ecx, dword ptr ds:[ebx]
004D9346    add esp, 0x0C
004D9349    imul ecx
004D934B    sar edx, 0x05
004D934E    mov eax, edx
004D9350    shr eax, 0x1F
004D9353    add eax, edx
004D9355    sub edi, eax
004D9357    imul eax, edi, 0x84
004D935D    add dword ptr ds:[ebx+0x04], eax
004D9360    mov ecx, dword ptr ss:[ebp-0x0C]
004D9363    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D936A    pop ecx
004D936B    pop edi
004D936C    pop esi
004D936D    pop ebx
004D936E    mov esp, ebp
004D9370    pop ebp
004D9371    ret 0x04
