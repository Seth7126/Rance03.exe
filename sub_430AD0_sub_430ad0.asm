// ============================================================
// 函数名称: sub_430ad0
// 起始地址: 0x430ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00430AD0    push ebp
00430AD1    mov ebp, esp
00430AD3    push 0xFFFFFFFF
00430AD5    push 0x6B5590                                   ; => [ Call: sub_6b5590 ]
00430ADA    mov eax, dword ptr fs:[0x00000000]
00430AE0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00430AE1    sub esp, 0x10
00430AE4    push ebx
00430AE5    push esi
00430AE6    push edi
00430AE7    mov eax, dword ptr ds:[0x0074A408]
00430AEC    xor eax, ebp
00430AEE    push eax                                        ; => [ Data: __security_cookie ]
00430AEF    lea eax, ss:[ebp-0x0C]
00430AF2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00430AF8    mov dword ptr ss:[ebp-0x10], esp
00430AFB    mov dword ptr ss:[ebp-0x1C], ecx
00430AFE    mov dword ptr ss:[ebp-0x04], 0x00
00430B05    mov dl, 0x01
00430B07    mov ebx, dword ptr ds:[ecx]
00430B09    mov edi, ebx
00430B0B    mov byte ptr ss:[ebp-0x18], dl
00430B0E    mov eax, dword ptr ds:[ebx+0x04]
00430B11    cmp byte ptr ds:[eax+0x0D], 0x00
00430B15    jnz 0x00430B3F
00430B17    mov ecx, dword ptr ss:[ebp+0x10]
00430B1A    mov ecx, dword ptr ds:[ecx]
00430B1C    lea esp, ss:[esp]
00430B20    cmp ecx, dword ptr ds:[eax+0x10]
00430B23    mov edi, eax
00430B25    setl dl
00430B28    mov byte ptr ss:[ebp-0x18], dl
00430B2B    test dl, dl
00430B2D    jz 0x00430B33
00430B2F    mov eax, dword ptr ds:[eax]
00430B31    jmp 0x00430B36
00430B33    mov eax, dword ptr ds:[eax+0x08]
00430B36    cmp byte ptr ds:[eax+0x0D], 0x00
00430B3A    jz 0x00430B20
00430B3C    mov ecx, dword ptr ss:[ebp-0x1C]
00430B3F    mov esi, edi
00430B41    mov dword ptr ss:[ebp-0x14], esi
00430B44    test dl, dl
00430B46    jz 0x00430B86
00430B48    cmp edi, dword ptr ds:[ebx]
00430B4A    jnz 0x00430B7B
00430B4C    push dword ptr ss:[ebp+0x14]
00430B4F    push ecx
00430B50    push edi
00430B51    push 0x01
00430B53    lea eax, ss:[ebp+0x10]
00430B56    push eax
00430B57    call 0x00420680
00430B5C    mov ecx, dword ptr ds:[eax]
00430B5E    mov eax, dword ptr ss:[ebp+0x08]
00430B61    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_420680 ]
00430B63    mov byte ptr ds:[eax+0x04], 0x01
00430B67    mov ecx, dword ptr ss:[ebp-0x0C]
00430B6A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430B71    pop ecx
00430B72    pop edi
00430B73    pop esi
00430B74    pop ebx
00430B75    mov esp, ebp
00430B77    pop ebp
00430B78    ret 0x10
00430B7B    lea ecx, ss:[ebp-0x14]
00430B7E    call 0x00418580                                 ; => [ Call: sub_418580 ]
00430B83    mov esi, dword ptr ss:[ebp-0x14]
00430B86    mov ecx, dword ptr ss:[ebp+0x10]
00430B89    mov eax, dword ptr ds:[esi+0x10]
00430B8C    push dword ptr ss:[ebp+0x14]
00430B8F    cmp eax, dword ptr ds:[ecx]
00430B91    jnl 0x00430BB1
00430B93    push ecx
00430B94    mov ecx, dword ptr ss:[ebp-0x1C]
00430B97    push edi
00430B98    push dword ptr ss:[ebp-0x18]
00430B9B    jmp 0x00430B53
00430BB1    call 0x0069AD76                                 ; => [ Call: j__free ]
00430BB6    mov eax, dword ptr ss:[ebp+0x08]
00430BB9    add esp, 0x04
00430BBC    mov dword ptr ds:[eax], esi
00430BBE    mov byte ptr ds:[eax+0x04], 0x00
00430BC2    mov ecx, dword ptr ss:[ebp-0x0C]
00430BC5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430BCC    pop ecx
00430BCD    pop edi
00430BCE    pop esi
00430BCF    pop ebx
00430BD0    mov esp, ebp
00430BD2    pop ebp
00430BD3    ret 0x10
