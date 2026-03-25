// ============================================================
// 函数名称: sub_4b9680
// 起始地址: 0x4b9680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B9680    push 0xFFFFFFFF
004B9682    push 0x6B77B8                                   ; => [ Call: sub_6b77b8 ]
004B9687    mov eax, dword ptr fs:[0x00000000]
004B968D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B968E    sub esp, 0x38
004B9691    mov eax, dword ptr ds:[0x0074A408]
004B9696    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B9698    mov dword ptr ss:[esp+0x30], eax
004B969C    push ebx
004B969D    push ebp
004B969E    push esi
004B969F    push edi
004B96A0    mov eax, dword ptr ds:[0x0074A408]
004B96A5    xor eax, esp
004B96A7    push eax                                        ; => [ Data: __security_cookie ]
004B96A8    lea eax, ss:[esp+0x4C]
004B96AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B96B2    mov edi, ecx
004B96B4    mov eax, dword ptr ds:[edi+0x1A8]
004B96BA    mov esi, dword ptr ss:[esp+0x5C]
004B96BE    cmp eax, dword ptr ds:[edi+0x1AC]
004B96C4    jnz 0x004B96CD
004B96C6    xor al, al
004B96C8    jmp 0x004B9785
004B96CD    push dword ptr ds:[edi+0xA0]
004B96D3    lea eax, ss:[esp+0x30]
004B96D7    push eax
004B96D8    lea ecx, ds:[edi+0x1A4]
004B96DE    call 0x004BD4B0
004B96E3    mov ebx, eax                                    ; => [ Call: sub_4bd4b0 ]
004B96E5    mov dword ptr ss:[esp+0x54], 0x00
004B96ED    cmp dword ptr ds:[ebx+0x14], 0x10
004B96F1    jb 0x004B96F5
004B96F3    mov ebx, dword ptr ds:[ebx]
004B96F5    push dword ptr ds:[edi+0xA0]
004B96FB    lea ecx, ds:[edi+0x1A4]
004B9701    call 0x004BD710
004B9706    push eax                                        ; => [ Call: sub_4bd710 ]
004B9707    lea eax, ss:[esp+0x18]
004B970B    push ebx
004B970C    push eax
004B970D    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004B9712    mov ebx, eax
004B9714    add esp, 0x0C
004B9717    cmp esi, ebx
004B9719    jz 0x004B9744
004B971B    cmp dword ptr ds:[esi+0x14], 0x10
004B971F    jb 0x004B972B
004B9721    push dword ptr ds:[esi]
004B9723    call 0x0069AD76                                 ; => [ Call: j__free ]
004B9728    add esp, 0x04
004B972B    mov dword ptr ds:[esi+0x14], 0x0F
004B9732    mov ecx, esi
004B9734    mov dword ptr ds:[esi+0x10], 0x00
004B973B    push ebx
004B973C    mov byte ptr ds:[esi], 0x00
004B973F    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004B9744    cmp dword ptr ss:[esp+0x28], 0x10
004B9749    jb 0x004B9757
004B974B    push dword ptr ss:[esp+0x14]
004B974F    call 0x0069AD76                                 ; => [ Call: j__free ]
004B9754    add esp, 0x04
004B9757    cmp dword ptr ss:[esp+0x40], 0x10
004B975C    mov dword ptr ss:[esp+0x28], 0x0F
004B9764    mov dword ptr ss:[esp+0x24], 0x00
004B976C    mov byte ptr ss:[esp+0x14], 0x00
004B9771    jb 0x004B977F
004B9773    push dword ptr ss:[esp+0x2C]
004B9777    call 0x0069AD76                                 ; => [ Call: j__free ]
004B977C    add esp, 0x04
004B977F    mov byte ptr ds:[edi+0x04], 0x01
004B9783    mov al, 0x01
004B9785    mov ecx, dword ptr ss:[esp+0x4C]
004B9789    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B9790    pop ecx
004B9791    pop edi
004B9792    pop esi
004B9793    pop ebp
004B9794    pop ebx
004B9795    mov ecx, dword ptr ss:[esp+0x30]
004B9799    xor ecx, esp
004B979B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B97A0    add esp, 0x44
004B97A3    ret 0x04
