// ============================================================
// 函数名称: sub_42c250
// 起始地址: 0x42c250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042C250    push 0xFFFFFFFF
0042C252    push 0x6B5243                                   ; => [ Call: sub_6b5243 ]
0042C257    mov eax, dword ptr fs:[0x00000000]
0042C25D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042C25E    sub esp, 0x94
0042C264    mov eax, dword ptr ds:[0x0074A408]
0042C269    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042C26B    mov dword ptr ss:[esp+0x90], eax
0042C272    push ebx
0042C273    push ebp
0042C274    push esi
0042C275    push edi
0042C276    mov eax, dword ptr ds:[0x0074A408]
0042C27B    xor eax, esp
0042C27D    push eax                                        ; => [ Data: __security_cookie ]
0042C27E    lea eax, ss:[esp+0xA8]
0042C285    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042C28B    mov ebx, ecx
0042C28D    mov esi, dword ptr ss:[esp+0xBC]
0042C294    lea eax, ss:[esp+0x68]
0042C298    push 0x14
0042C29A    mov edi, dword ptr ss:[esp+0xBC]
0042C2A1    push 0x0F
0042C2A3    push 0x10
0042C2A5    push 0x0F
0042C2A7    push 0x10
0042C2A9    push 0x03
0042C2AB    push eax
0042C2AC    push 0x9C90
0042C2B1    push esi
0042C2B2    push 0x03
0042C2B4    push 0x9C90
0042C2B9    push 0x50000000
0042C2BE    push edi
0042C2BF    mov dword ptr ss:[esp+0x9C], 0x00               ; => [ Type: TBBUTTON | Field: iBitmap ]
0042C2CA    mov dword ptr ss:[esp+0xA0], 0x9C8A             ; => [ Field: idCommand ]
0042C2D5    mov word ptr ss:[esp+0xA4], 0x04                ; => [ Field: fsState | Field: fsStyle ]
0042C2DF    mov dword ptr ss:[esp+0xA8], 0x00               ; => [ Field: dwData ]
0042C2EA    mov dword ptr ss:[esp+0xAC], 0x00               ; => [ Field: iString ]
0042C2F5    mov dword ptr ss:[esp+0xB0], 0x01
0042C300    mov dword ptr ss:[esp+0xB4], 0x9C8B
0042C30B    mov word ptr ss:[esp+0xB8], 0x04
0042C315    mov dword ptr ss:[esp+0xBC], 0x00
0042C320    mov dword ptr ss:[esp+0xC0], 0x00
0042C32B    mov dword ptr ss:[esp+0xC4], 0x02
0042C336    mov dword ptr ss:[esp+0xC8], 0x9C8C
0042C341    mov word ptr ss:[esp+0xCC], 0x04
0042C34B    mov dword ptr ss:[esp+0xD0], 0x00
0042C356    mov dword ptr ss:[esp+0xD4], 0x00
0042C361    call dword ptr ds:[0x006D4024]                  ; => [ Type: HWND ]
0042C367    mov dword ptr ds:[ebx], eax
0042C369    test eax, eax
0042C36B    jnz 0x0042C374
0042C36D    xor al, al
0042C36F    jmp 0x0042C541
0042C374    push 0xFFFFFFF0
0042C376    push eax
0042C377    call dword ptr ds:[0x006D4428]
0042C37D    or eax, 0x800
0042C382    push eax
0042C383    push 0xFFFFFFF0
0042C385    push dword ptr ds:[ebx]
0042C387    call dword ptr ds:[0x006D4424]
0042C38D    push 0x01
0042C38F    push 0x00
0042C391    push dword ptr ds:[ebx]
0042C393    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0042C399    push 0x00
0042C39B    push esi
0042C39C    push 0x00
0042C39E    push edi
0042C39F    push 0x80000000
0042C3A4    push 0x80000000
0042C3A9    push 0x80000000
0042C3AE    push 0x80000000
0042C3B3    push 0x01
0042C3B5    push 0x00
0042C3B7    push 0x6DADD4
0042C3BC    push 0x00
0042C3BE    call dword ptr ds:[0x006D442C]                  ; => [ String: tooltips_class32 | Call: nullptr ]
0042C3C4    mov dword ptr ds:[ebx+0x04], eax
0042C3C7    test eax, eax
0042C3C9    jz 0x0042C36D
0042C3CB    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0042C3D3    mov dword ptr ss:[esp+0x18], 0x00
0042C3DB    mov dword ptr ss:[esp+0x1C], 0x00
0042C3E3    push 0x6DAE14
0042C3E8    lea ecx, ss:[esp+0x54]
0042C3EC    mov dword ptr ss:[esp+0xB4], 0x00
0042C3F7    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0042C3FC    lea eax, ss:[esp+0x50]
0042C400    mov byte ptr ss:[esp+0xB0], 0x01
0042C408    push eax
0042C409    lea ecx, ss:[esp+0x18]
0042C40D    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0042C412    mov byte ptr ss:[esp+0xB0], 0x00
0042C41A    cmp dword ptr ss:[esp+0x64], 0x10
0042C41F    jb 0x0042C42D
0042C421    push dword ptr ss:[esp+0x50]
0042C425    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C42A    add esp, 0x04
0042C42D    push 0x6DAE20
0042C432    lea ecx, ss:[esp+0x54]
0042C436    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0042C43B    lea eax, ss:[esp+0x50]
0042C43F    mov byte ptr ss:[esp+0xB0], 0x02
0042C447    push eax
0042C448    lea ecx, ss:[esp+0x18]
0042C44C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0042C451    mov byte ptr ss:[esp+0xB0], 0x00
0042C459    cmp dword ptr ss:[esp+0x64], 0x10
0042C45E    jb 0x0042C46C
0042C460    push dword ptr ss:[esp+0x50]
0042C464    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C469    add esp, 0x04
0042C46C    push 0x6DADE8
0042C471    lea ecx, ss:[esp+0x54]
0042C475    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0042C47A    lea eax, ss:[esp+0x50]
0042C47E    mov byte ptr ss:[esp+0xB0], 0x03
0042C486    push eax
0042C487    lea ecx, ss:[esp+0x18]
0042C48B    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0042C490    cmp dword ptr ss:[esp+0x64], 0x10
0042C495    jb 0x0042C4A3
0042C497    push dword ptr ss:[esp+0x50]
0042C49B    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C4A0    add esp, 0x04
0042C4A3    mov eax, dword ptr ds:[ebx]                     ; => [ Type: HWND__ ]
0042C4A5    lea ebp, ss:[esp+0x6C]
0042C4A9    mov dword ptr ss:[esp+0x40], esi                ; => [ Type: HINSTANCE ]
0042C4AD    xor edi, edi                                    ; => [ Type: WPARAM ]
0042C4AF    mov esi, dword ptr ss:[esp+0x14]
0042C4B3    mov dword ptr ss:[esp+0x20], 0x30
0042C4BB    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: HWND__ ]
0042C4BF    mov dword ptr ss:[esp+0x24], 0x10
0042C4C7    lea eax, ss:[esp+0x30]
0042C4CB    push eax
0042C4CC    push edi
0042C4CD    push 0x41D
0042C4D2    push dword ptr ds:[ebx]
0042C4D4    call dword ptr ds:[0x006D43A0]
0042C4DA    mov eax, dword ptr ss:[ebp]
0042C4DD    mov dword ptr ss:[esp+0x2C], eax
0042C4E1    cmp dword ptr ds:[esi+0x14], 0x10
0042C4E5    jb 0x0042C4EB
0042C4E7    mov eax, dword ptr ds:[esi]
0042C4E9    jmp 0x0042C4ED
0042C4EB    mov eax, esi
0042C4ED    mov dword ptr ss:[esp+0x44], eax
0042C4F1    lea eax, ss:[esp+0x20]
0042C4F5    push eax
0042C4F6    push 0x00
0042C4F8    push 0x404
0042C4FD    push dword ptr ds:[ebx+0x04]
0042C500    call dword ptr ds:[0x006D43A0]
0042C506    inc edi
0042C507    add ebp, 0x14
0042C50A    add esi, 0x18
0042C50D    cmp edi, 0x03
0042C510    jl 0x0042C4C7
0042C512    push 0x00
0042C514    push dword ptr ds:[ebx+0x04]
0042C517    push 0x424
0042C51C    push dword ptr ds:[ebx]
0042C51E    call dword ptr ds:[0x006D43A0]
0042C524    mov esi, dword ptr ss:[esp+0x14]
0042C528    test esi, esi
0042C52A    jz 0x0042C53F
0042C52C    push dword ptr ss:[esp+0x18]
0042C530    push esi
0042C531    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0042C536    push esi
0042C537    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C53C    add esp, 0x04
0042C53F    mov al, 0x01
0042C541    mov ecx, dword ptr ss:[esp+0xA8]
0042C548    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042C54F    pop ecx
0042C550    pop edi
0042C551    pop esi
0042C552    pop ebp
0042C553    pop ebx
0042C554    mov ecx, dword ptr ss:[esp+0x90]
0042C55B    xor ecx, esp
0042C55D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042C562    add esp, 0xA0
0042C568    ret 0x08
