// ============================================================
// 函数名称: sub_4a9670
// 起始地址: 0x4a9670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9670    push 0xFFFFFFFF
004A9672    push 0x6BCCD8                                   ; => [ Call: sub_6bccd8 ]
004A9677    mov eax, dword ptr fs:[0x00000000]
004A967D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A967E    sub esp, 0x0C
004A9681    push ebx
004A9682    push ebp
004A9683    push esi
004A9684    push edi
004A9685    mov eax, dword ptr ds:[0x0074A408]
004A968A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A968C    push eax
004A968D    lea eax, ss:[esp+0x20]
004A9691    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A9697    mov esi, dword ptr ss:[esp+0x30]
004A969B    mov eax, dword ptr ds:[esi]
004A969D    cmp eax, dword ptr ds:[esi+0x04]
004A96A0    jnz 0x004A96A9                                  ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
004A96A2    mov al, 0x01
004A96A4    jmp 0x004A976C
004A96A9    mov dword ptr ss:[esp+0x18], 0x7053DC           ; => [ Data: commonsystemdata::CZlibCompressor::`vftable' | Type: commonsystemdata::CZlibCompressor::VTable ]
004A96B1    mov dword ptr ss:[esp+0x1C], 0x00
004A96B9    mov ecx, 0x6E0750
004A96BE    mov dword ptr ss:[esp+0x28], 0x00
004A96C6    call 0x00620E90
004A96CB    mov ebx, eax                                    ; => [ Call: sub_620e90 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
004A96CD    mov dword ptr ss:[esp+0x1C], ebx                ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
004A96D1    test ebx, ebx
004A96D3    jz 0x004A9750
004A96D5    mov ecx, dword ptr ds:[esi]
004A96D7    mov ebp, dword ptr ds:[esi+0x04]
004A96DA    mov eax, dword ptr ds:[ebx]
004A96DC    sub ebp, ecx
004A96DE    push ebp
004A96DF    push ecx
004A96E0    mov ecx, ebx
004A96E2    call dword ptr ds:[eax+0x08]                    ; => [ Field: vFunc_2 ]
004A96E5    mov edi, eax
004A96E7    test edi, edi
004A96E9    jz 0x004A9750
004A96EB    mov edx, dword ptr ds:[edi]
004A96ED    mov ecx, edi
004A96EF    call dword ptr ds:[edx+0x14]
004A96F2    and eax, 0x80000003
004A96F7    jns 0x004A96FE
004A96F9    dec eax
004A96FA    or eax, 0xFFFFFFFC
004A96FD    inc eax
004A96FE    mov dword ptr ss:[esp+0x30], eax
004A9702    jz 0x004A971C
004A9704    mov esi, dword ptr ds:[edi]                     ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
004A9706    mov ecx, edi
004A9708    call dword ptr ds:[esi+0x14]
004A970B    mov ecx, 0x04
004A9710    sub ecx, dword ptr ss:[esp+0x30]
004A9714    add eax, ecx
004A9716    mov ecx, edi
004A9718    push eax
004A9719    call dword ptr ds:[esi+0x0C]                    ; => [ Field: vFunc_3 ]
004A971C    mov eax, dword ptr ds:[edi]
004A971E    mov ecx, edi
004A9720    call dword ptr ds:[eax+0x14]
004A9723    mov esi, dword ptr ss:[esp+0x34]
004A9727    lea ecx, ss:[esp+0x14]
004A972B    cdq
004A972C    and edx, 0x03
004A972F    add eax, edx
004A9731    sar eax, 0x02
004A9734    inc eax
004A9735    mov dword ptr ss:[esp+0x14], eax
004A9739    mov eax, dword ptr ds:[esi]
004A973B    push 0x01
004A973D    push ecx
004A973E    mov ecx, esi
004A9740    mov eax, dword ptr ds:[eax+0x30]
004A9743    call eax
004A9745    test al, al
004A9747    jnz 0x004A9782
004A9749    mov eax, dword ptr ds:[edi]
004A974B    mov ecx, edi
004A974D    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 | Field: vFunc_1 ]
004A9750    mov byte ptr ss:[esp+0x30], 0x00
004A9755    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
004A975D    test ebx, ebx
004A975F    jz 0x004A9768
004A9761    mov edx, dword ptr ds:[ebx]
004A9763    mov ecx, ebx
004A9765    call dword ptr ds:[edx+0x04]                    ; => [ Field: vFunc_1 ]
004A9768    mov al, byte ptr ss:[esp+0x30]
004A976C    mov ecx, dword ptr ss:[esp+0x20]
004A9770    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A9777    pop ecx
004A9778    pop edi
004A9779    pop esi
004A977A    pop ebp
004A977B    pop ebx
004A977C    add esp, 0x18
004A977F    ret 0x08
004A9782    mov eax, dword ptr ds:[esi]
004A9784    mov ecx, esi
004A9786    push ebp
004A9787    push 0x00
004A9789    mov eax, dword ptr ds:[eax+0x24]
004A978C    call eax
004A978E    test al, al
004A9790    mov ecx, edi
004A9792    mov eax, dword ptr ds:[edi]                     ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
004A9794    jz 0x004A974D
004A9796    call dword ptr ds:[eax+0x14]
004A9799    push eax
004A979A    mov eax, dword ptr ds:[edi]
004A979C    mov ecx, edi
004A979E    call dword ptr ds:[eax+0x18]
004A97A1    push eax
004A97A2    mov eax, dword ptr ds:[esi]
004A97A4    mov ecx, esi
004A97A6    push 0x01
004A97A8    call dword ptr ds:[eax+0x10]
004A97AB    push eax
004A97AC    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
004A97B1    mov eax, dword ptr ds:[edi]
004A97B3    add esp, 0x0C
004A97B6    mov ecx, edi
004A97B8    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
004A97BB    mov byte ptr ss:[esp+0x30], 0x01
004A97C0    jmp 0x004A9755
