// ============================================================
// 函数名称: sub_429a20
// 起始地址: 0x429a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429A20    push 0xFFFFFFFF
00429A22    push 0x6B5138                                   ; => [ Call: sub_6b5138 ]
00429A27    mov eax, dword ptr fs:[0x00000000]
00429A2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00429A2E    sub esp, 0x34
00429A31    mov eax, dword ptr ds:[0x0074A408]
00429A36    xor eax, esp                                    ; => [ Data: __security_cookie ]
00429A38    mov dword ptr ss:[esp+0x30], eax
00429A3C    push esi
00429A3D    push edi
00429A3E    mov eax, dword ptr ds:[0x0074A408]
00429A43    xor eax, esp
00429A45    push eax                                        ; => [ Data: __security_cookie ]
00429A46    lea eax, ss:[esp+0x40]
00429A4A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00429A50    mov esi, ecx
00429A52    mov dword ptr ss:[esp+0x20], 0x0F
00429A5A    mov dword ptr ss:[esp+0x1C], 0x00
00429A62    mov byte ptr ss:[esp+0x0C], 0x00
00429A67    mov dword ptr ss:[esp+0x48], 0x00
00429A6F    mov eax, dword ptr ds:[esi+0x28]
00429A72    cdq
00429A73    and edx, 0x3FF
00429A79    add eax, edx
00429A7B    sar eax, 0x0A
00429A7E    push eax
00429A7F    lea eax, ss:[esp+0x28]
00429A83    push 0x6DACE8
00429A88    push eax
00429A89    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00429A8E    mov edi, eax
00429A90    add esp, 0x0C
00429A93    lea eax, ss:[esp+0x0C]
00429A97    cmp eax, edi
00429A99    jz 0x00429ACD
00429A9B    cmp dword ptr ss:[esp+0x20], 0x10
00429AA0    jb 0x00429AAE
00429AA2    push dword ptr ss:[esp+0x0C]
00429AA6    call 0x0069AD76                                 ; => [ Call: j__free ]
00429AAB    add esp, 0x04
00429AAE    push edi
00429AAF    lea ecx, ss:[esp+0x10]
00429AB3    mov dword ptr ss:[esp+0x24], 0x0F
00429ABB    mov dword ptr ss:[esp+0x20], 0x00
00429AC3    mov byte ptr ss:[esp+0x10], 0x00
00429AC8    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00429ACD    cmp dword ptr ss:[esp+0x38], 0x10
00429AD2    jb 0x00429AE0
00429AD4    push dword ptr ss:[esp+0x24]
00429AD8    call 0x0069AD76                                 ; => [ Call: j__free ]
00429ADD    add esp, 0x04
00429AE0    cmp dword ptr ds:[esi+0x3C], 0x00
00429AE4    jz 0x00429B31
00429AE6    cmp dword ptr ds:[esi+0x40], 0x10
00429AEA    lea eax, ds:[esi+0x2C]
00429AED    jb 0x00429AF1
00429AEF    mov eax, dword ptr ds:[eax]
00429AF1    push eax
00429AF2    lea eax, ss:[esp+0x28]
00429AF6    push 0x6DAD08
00429AFB    push eax
00429AFC    call 0x004691F0
00429B01    add esp, 0x0C
00429B04    push 0xFFFFFFFF
00429B06    push 0x00
00429B08    push eax
00429B09    lea ecx, ss:[esp+0x18]
00429B0D    mov byte ptr ss:[esp+0x54], 0x01
00429B12    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00429B17    mov byte ptr ss:[esp+0x48], 0x00
00429B1C    cmp dword ptr ss:[esp+0x38], 0x10
00429B21    jb 0x00429B41
00429B23    push dword ptr ss:[esp+0x24]
00429B27    call 0x0069AD76                                 ; => [ Call: j__free ]
00429B2C    add esp, 0x04
00429B2F    jmp 0x00429B41
00429B31    push 0x10
00429B33    push 0x6DAD18
00429B38    lea ecx, ss:[esp+0x14]
00429B3C    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00429B41    cmp dword ptr ds:[esi+0x54], 0x00
00429B45    jz 0x00429B87
00429B47    lea eax, ds:[esi+0x44]
00429B4A    mov edx, 0x6DACF8
00429B4F    push eax
00429B50    lea ecx, ss:[esp+0x28]
00429B54    call 0x004216C0
00429B59    add esp, 0x04
00429B5C    push 0xFFFFFFFF
00429B5E    push 0x00
00429B60    push eax
00429B61    lea ecx, ss:[esp+0x18]
00429B65    mov byte ptr ss:[esp+0x54], 0x02
00429B6A    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr | Call: sub_4216c0 ]
00429B6F    mov byte ptr ss:[esp+0x48], 0x00
00429B74    cmp dword ptr ss:[esp+0x38], 0x10
00429B79    jb 0x00429B87
00429B7B    push dword ptr ss:[esp+0x24]
00429B7F    call 0x0069AD76                                 ; => [ Call: j__free ]
00429B84    add esp, 0x04
00429B87    cmp dword ptr ss:[esp+0x20], 0x10
00429B8C    lea edi, ss:[esp+0x0C]
00429B90    cmovnb edi, dword ptr ss:[esp+0x0C]
00429B95    cmp byte ptr ds:[edi], 0x00
00429B98    jnz 0x00429B9E
00429B9A    xor ecx, ecx                                    ; => [ Call: nullptr ]
00429B9C    jmp 0x00429BAC
00429B9E    mov ecx, edi
00429BA0    lea edx, ds:[ecx+0x01]
00429BA3    mov al, byte ptr ds:[ecx]
00429BA5    inc ecx
00429BA6    test al, al
00429BA8    jnz 0x00429BA3
00429BAA    sub ecx, edx
00429BAC    push ecx
00429BAD    push edi
00429BAE    lea ecx, ds:[esi+0x0C]
00429BB1    call 0x00402110                                 ; => [ Call: sub_402110 ]
00429BB6    push edi
00429BB7    push 0x100
00429BBC    push 0x401
00429BC1    push dword ptr ds:[esi+0x08]                    ; => [ Type: HWND ]
00429BC4    mov byte ptr ds:[esi+0x24], 0x00
00429BC8    call dword ptr ds:[0x006D43A0]                  ; => [ Type: LRESULT ]
00429BCE    cmp dword ptr ss:[esp+0x20], 0x10
00429BD3    jb 0x00429BE1
00429BD5    push dword ptr ss:[esp+0x0C]
00429BD9    call 0x0069AD76                                 ; => [ Call: j__free ]
00429BDE    add esp, 0x04
00429BE1    mov ecx, dword ptr ss:[esp+0x40]
00429BE5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00429BEC    pop ecx
00429BED    pop edi
00429BEE    pop esi
00429BEF    mov ecx, dword ptr ss:[esp+0x30]
00429BF3    xor ecx, esp
00429BF5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00429BFA    add esp, 0x40
00429BFD    ret
