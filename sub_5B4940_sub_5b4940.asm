// ============================================================
// 函数名称: sub_5b4940
// 起始地址: 0x5b4940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4940    push ebp
005B4941    mov ebp, esp
005B4943    push 0xFFFFFFFF
005B4945    push 0x6C8EB0                                   ; => [ Call: sub_6c8eb0 ]
005B494A    mov eax, dword ptr fs:[0x00000000]
005B4950    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B4951    sub esp, 0x14
005B4954    push ebx
005B4955    push esi
005B4956    push edi
005B4957    mov eax, dword ptr ds:[0x0074A408]
005B495C    xor eax, ebp
005B495E    push eax                                        ; => [ Data: __security_cookie ]
005B495F    lea eax, ss:[ebp-0x0C]
005B4962    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B4968    mov dword ptr ss:[ebp-0x10], esp
005B496B    mov ebx, ecx
005B496D    mov esi, dword ptr ss:[ebp+0x10]
005B4970    mov eax, 0x92492493
005B4975    mov ecx, dword ptr ss:[ebp+0x0C]
005B4978    mov edi, esi
005B497A    sub edi, ecx
005B497C    imul edi
005B497E    add edx, edi
005B4980    sar edx, 0x05
005B4983    mov eax, edx
005B4985    shr eax, 0x1F
005B4988    add eax, edx
005B498A    mov dword ptr ss:[ebp-0x14], eax
005B498D    jz 0x005B4B15
005B4993    mov edi, dword ptr ds:[ebx+0x08]
005B4996    mov eax, 0x92492493
005B499B    sub edi, dword ptr ds:[ebx+0x04]
005B499E    imul edi
005B49A0    add edx, edi
005B49A2    mov edi, dword ptr ss:[ebp-0x14]
005B49A5    sar edx, 0x05
005B49A8    mov eax, edx
005B49AA    shr eax, 0x1F
005B49AD    add eax, edx
005B49AF    cmp eax, edi
005B49B1    jnb 0x005B4AD8
005B49B7    mov ecx, dword ptr ds:[ebx+0x04]
005B49BA    mov eax, 0x92492493
005B49BF    sub ecx, dword ptr ds:[ebx]
005B49C1    imul ecx
005B49C3    mov eax, 0x4924924
005B49C8    add edx, ecx
005B49CA    sar edx, 0x05
005B49CD    mov ecx, edx
005B49CF    shr ecx, 0x1F
005B49D2    add ecx, edx
005B49D4    sub eax, ecx
005B49D6    cmp eax, edi
005B49D8    jnb 0x005B49E4
005B49DA    push 0x703CFC
005B49DF    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005B49E4    lea eax, ds:[ecx+edi*1]
005B49E7    mov ecx, ebx
005B49E9    push eax
005B49EA    call 0x005281A0                                 ; => [ Call: sub_5281a0 ]
005B49EF    push eax
005B49F0    mov dword ptr ss:[ebp-0x18], eax
005B49F3    call 0x005B4860                                 ; => [ Type: sys43vm::CCallFuncCount::VTable | Call: sub_5b4860 ]
005B49F8    mov dword ptr ss:[ebp-0x04], 0x00
005B49FF    mov esi, eax
005B4A01    push dword ptr ss:[ebp+0x08]
005B4A04    mov edx, dword ptr ss:[ebp+0x08]
005B4A07    mov ecx, dword ptr ds:[ebx]
005B4A09    sub esp, 0x08
005B4A0C    mov dword ptr ss:[ebp-0x1C], esi                ; => [ Type: sys43vm::CCallFuncCount::VTable ]
005B4A0F    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sys43vm::CCallFuncCount::VTable ]
005B4A12    push esi
005B4A13    call 0x005B5880                                 ; => [ Type: sys43vm::CCallFuncCount::VTable | Call: sub_5b5880 ]
005B4A18    mov edx, dword ptr ss:[ebp+0x10]
005B4A1B    add esp, 0x10
005B4A1E    mov dword ptr ss:[ebp-0x14], eax                ; => [ Type: sys43vm::CCallFuncCount::VTable ]
005B4A21    push dword ptr ss:[ebp+0x08]
005B4A24    push ecx
005B4A25    mov ecx, dword ptr ss:[ebp+0x0C]
005B4A28    push eax
005B4A29    call 0x005B5880                                 ; => [ Type: sys43vm::CCallFuncCount::VTable | Call: sub_5b5880 ]
005B4A2E    mov edx, dword ptr ds:[ebx+0x04]
005B4A31    add esp, 0x0C
005B4A34    mov ecx, dword ptr ss:[ebp+0x08]
005B4A37    mov dword ptr ss:[ebp-0x14], eax                ; => [ Type: sys43vm::CCallFuncCount::VTable ]
005B4A3A    push dword ptr ss:[ebp+0x08]
005B4A3D    sub esp, 0x08
005B4A40    push eax
005B4A41    call 0x005B5880                                 ; => [ Call: sub_5b5880 ]
005B4A46    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B4A4D    mov eax, 0x92492493
005B4A52    mov ecx, dword ptr ds:[ebx+0x04]
005B4A55    add esp, 0x10
005B4A58    sub ecx, dword ptr ds:[ebx]
005B4A5A    imul ecx
005B4A5C    add edx, ecx
005B4A5E    sar edx, 0x05
005B4A61    mov eax, edx
005B4A63    shr eax, 0x1F
005B4A66    add eax, edx
005B4A68    add edi, eax
005B4A6A    mov eax, dword ptr ds:[ebx]
005B4A6C    test eax, eax
005B4A6E    jz 0x005B4A83
005B4A70    push dword ptr ds:[ebx+0x04]
005B4A73    push eax
005B4A74    call 0x005B45F0                                 ; => [ Call: sub_5b45f0 ]
005B4A79    push dword ptr ds:[ebx]
005B4A7B    call 0x0069AD76                                 ; => [ Call: j__free ]
005B4A80    add esp, 0x04
005B4A83    mov ecx, dword ptr ss:[ebp-0x18]
005B4A86    mov dword ptr ds:[ebx], esi
005B4A88    lea eax, ds:[ecx*8]
005B4A8F    sub eax, ecx
005B4A91    lea eax, ds:[esi+eax*8]
005B4A94    mov dword ptr ds:[ebx+0x08], eax
005B4A97    lea eax, ds:[edi*8]
005B4A9E    sub eax, edi
005B4AA0    lea eax, ds:[esi+eax*8]
005B4AA3    mov dword ptr ds:[ebx+0x04], eax
005B4AA6    mov ecx, dword ptr ss:[ebp-0x0C]
005B4AA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B4AB0    pop ecx
005B4AB1    pop edi
005B4AB2    pop esi
005B4AB3    pop ebx
005B4AB4    mov esp, ebp
005B4AB6    pop ebp
005B4AB7    ret 0x10
005B4AD8    push dword ptr ss:[ebp+0x08]
005B4ADB    mov edx, esi
005B4ADD    push ecx
005B4ADE    push dword ptr ds:[ebx+0x04]
005B4AE1    call 0x005B5880                                 ; => [ Call: sub_5b5880 ]
005B4AE6    mov edx, dword ptr ds:[ebx+0x04]
005B4AE9    lea esi, ds:[edi*8]
005B4AF0    mov ecx, dword ptr ss:[ebp+0x08]
005B4AF3    sub esi, edi
005B4AF5    shl esi, 0x03
005B4AF8    add esp, 0x0C
005B4AFB    lea eax, ds:[esi+edx*1]
005B4AFE    cmp ecx, edx
005B4B00    jz 0x005B4B12
005B4B02    cmp edx, eax
005B4B04    jz 0x005B4B12
005B4B06    sub esp, 0x08
005B4B09    push eax
005B4B0A    call 0x005B5BC0                                 ; => [ Call: sub_5b5bc0 ]
005B4B0F    add esp, 0x0C
005B4B12    add dword ptr ds:[ebx+0x04], esi
005B4B15    mov ecx, dword ptr ss:[ebp-0x0C]
005B4B18    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B4B1F    pop ecx
005B4B20    pop edi
005B4B21    pop esi
005B4B22    pop ebx
005B4B23    mov esp, ebp
005B4B25    pop ebp
005B4B26    ret 0x10
