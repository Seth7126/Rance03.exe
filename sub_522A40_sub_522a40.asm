// ============================================================
// 函数名称: sub_522a40
// 起始地址: 0x522a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522A40    push ebp
00522A41    mov ebp, esp
00522A43    and esp, 0xFFFFFFF8
00522A46    push 0xFFFFFFFF
00522A48    push 0x6C2EC8                                   ; => [ Call: sub_6c2ec8 ]
00522A4D    mov eax, dword ptr fs:[0x00000000]
00522A53    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00522A54    sub esp, 0x28
00522A57    push ebx
00522A58    push esi
00522A59    push edi
00522A5A    mov eax, dword ptr ds:[0x0074A408]
00522A5F    xor eax, esp
00522A61    push eax                                        ; => [ Data: __security_cookie ]
00522A62    lea eax, ss:[esp+0x38]
00522A66    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00522A6C    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
00522A74    mov dword ptr ss:[esp+0x28], 0x00
00522A7C    call 0x004A6EB0
00522A81    mov dword ptr ss:[esp+0x24], eax                ; => [ Call: sub_4a6eb0 ]
00522A85    mov edi, dword ptr ss:[ebp+0x08]
00522A88    mov dword ptr ss:[esp+0x40], 0x00
00522A90    mov esi, dword ptr ds:[edi]
00522A92    cmp esi, dword ptr ds:[edi+0x04]
00522A95    jz 0x00522B87
00522A9B    mov ebx, dword ptr ss:[ebp+0x0C]
00522A9E    mov edi, edi
00522AA0    mov ebx, dword ptr ds:[ebx+0x04]
00522AA3    mov ecx, ebx
00522AA5    mov edx, dword ptr ds:[esi]
00522AA7    mov eax, dword ptr ds:[ebx+0x04]
00522AAA    cmp byte ptr ds:[eax+0x0D], 0x00
00522AAE    jnz 0x00522AC4
00522AB0    cmp dword ptr ds:[eax+0x10], edx
00522AB3    jnl 0x00522ABA
00522AB5    mov eax, dword ptr ds:[eax+0x08]
00522AB8    jmp 0x00522ABE
00522ABA    mov ecx, eax
00522ABC    mov eax, dword ptr ds:[eax]
00522ABE    cmp byte ptr ds:[eax+0x0D], 0x00
00522AC2    jz 0x00522AB0
00522AC4    cmp ecx, ebx
00522AC6    jz 0x00522AD7
00522AC8    cmp edx, dword ptr ds:[ecx+0x10]
00522ACB    jl 0x00522AD7
00522ACD    mov dword ptr ss:[esp+0x10], ecx
00522AD1    lea eax, ss:[esp+0x10]
00522AD5    jmp 0x00522ADF
00522AD7    mov dword ptr ss:[esp+0x14], ebx
00522ADB    lea eax, ss:[esp+0x14]
00522ADF    mov edx, dword ptr ss:[ebp+0x0C]
00522AE2    mov eax, dword ptr ds:[eax]
00522AE4    cmp eax, dword ptr ds:[edx+0x04]
00522AE7    jz 0x00522B79
00522AED    mov ecx, dword ptr ds:[eax+0x14]
00522AF0    test ecx, ecx
00522AF2    jz 0x00522B79
00522AF8    mov ecx, dword ptr ds:[ecx+0x28]
00522AFB    mov dword ptr ss:[esp+0x20], ecx
00522AFF    cmp ecx, 0xFFFFFFFF
00522B02    jz 0x00522B79
00522B04    mov ebx, dword ptr ds:[edx+0x04]
00522B07    mov edx, ebx
00522B09    mov eax, dword ptr ds:[ebx+0x04]
00522B0C    cmp byte ptr ds:[eax+0x0D], 0x00
00522B10    jnz 0x00522B26
00522B12    cmp dword ptr ds:[eax+0x10], ecx
00522B15    jnl 0x00522B1C
00522B17    mov eax, dword ptr ds:[eax+0x08]
00522B1A    jmp 0x00522B20
00522B1C    mov edx, eax
00522B1E    mov eax, dword ptr ds:[eax]
00522B20    cmp byte ptr ds:[eax+0x0D], 0x00
00522B24    jz 0x00522B12
00522B26    cmp edx, ebx
00522B28    jz 0x00522B39
00522B2A    cmp ecx, dword ptr ds:[edx+0x10]
00522B2D    jl 0x00522B39
00522B2F    mov dword ptr ss:[esp+0x18], edx
00522B33    lea eax, ss:[esp+0x18]
00522B37    jmp 0x00522B41
00522B39    mov dword ptr ss:[esp+0x1C], ebx
00522B3D    lea eax, ss:[esp+0x1C]
00522B41    mov ebx, dword ptr ss:[ebp+0x0C]
00522B44    mov eax, dword ptr ds:[eax]
00522B46    cmp eax, dword ptr ds:[ebx+0x04]
00522B49    jz 0x00522B7B
00522B4B    mov eax, dword ptr ds:[eax+0x14]
00522B4E    test eax, eax
00522B50    jz 0x00522B7B
00522B52    cmp dword ptr ds:[eax+0xD8], 0x00
00522B59    jz 0x00522B7B
00522B5B    movzx eax, byte ptr ds:[0x0075DD2A]
00522B62    push eax                                        ; => [ Data: data_75dd2a ]
00522B63    lea eax, ss:[esp+0x24]
00522B67    push eax
00522B68    push ecx
00522B69    lea eax, ss:[esp+0x38]
00522B6D    push eax
00522B6E    lea ecx, ss:[esp+0x34]
00522B72    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
00522B77    jmp 0x00522B7B
00522B79    mov ebx, edx
00522B7B    add esi, 0x04
00522B7E    cmp esi, dword ptr ds:[edi+0x04]
00522B81    jnz 0x00522AA0
00522B87    mov eax, dword ptr ss:[esp+0x24]
00522B8B    mov esi, dword ptr ds:[eax]
00522B8D    cmp esi, eax
00522B8F    jz 0x00522CE1
00522B95    mov edx, dword ptr ds:[edi]
00522B97    mov eax, edx
00522B99    mov ecx, dword ptr ds:[edi+0x04]
00522B9C    cmp eax, ecx
00522B9E    jz 0x00522BB6
00522BA0    mov ebx, dword ptr ds:[esi+0x10]
00522BA3    cmp dword ptr ds:[eax], ebx
00522BA5    jz 0x00522BAE
00522BA7    add eax, 0x04
00522BAA    cmp eax, ecx
00522BAC    jnz 0x00522BA3
00522BAE    cmp eax, ecx
00522BB0    jnz 0x00522C93
00522BB6    lea ebx, ds:[esi+0x10]
00522BB9    cmp ebx, ecx
00522BBB    jnb 0x00522C2C
00522BBD    cmp edx, ebx
00522BBF    jnbe 0x00522C2C
00522BC1    sub ebx, edx
00522BC3    mov edx, dword ptr ds:[edi+0x08]
00522BC6    sar ebx, 0x02
00522BC9    cmp ecx, edx
00522BCB    jnz 0x00522C1E
00522BCD    mov eax, edx
00522BCF    sub eax, ecx
00522BD1    sar eax, 0x02
00522BD4    cmp eax, 0x01
00522BD7    jnb 0x00522C1E
00522BD9    sub ecx, dword ptr ds:[edi]
00522BDB    mov eax, 0x3FFFFFFF
00522BE0    sar ecx, 0x02
00522BE3    sub eax, ecx
00522BE5    cmp eax, 0x01
00522BE8    jb 0x00522D17
00522BEE    sub edx, dword ptr ds:[edi]
00522BF0    inc ecx
00522BF1    sar edx, 0x02
00522BF4    mov eax, 0x3FFFFFFF
00522BF9    mov dword ptr ss:[esp+0x20], ecx
00522BFD    mov ecx, edx
00522BFF    shr ecx, 0x01
00522C01    sub eax, ecx
00522C03    cmp eax, edx
00522C05    jnb 0x00522C0B
00522C07    xor edx, edx
00522C09    jmp 0x00522C0D
00522C0B    add edx, ecx
00522C0D    cmp edx, dword ptr ss:[esp+0x20]
00522C11    mov ecx, edi
00522C13    cmovb edx, dword ptr ss:[esp+0x20]
00522C18    push edx
00522C19    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
00522C1E    mov ecx, dword ptr ds:[edi+0x04]
00522C21    test ecx, ecx
00522C23    jz 0x00522C8F
00522C25    mov eax, dword ptr ds:[edi]
00522C27    mov eax, dword ptr ds:[eax+ebx*4]
00522C2A    jmp 0x00522C8D
00522C2C    mov edx, dword ptr ds:[edi+0x08]
00522C2F    cmp ecx, edx
00522C31    jnz 0x00522C84
00522C33    mov eax, edx
00522C35    sub eax, ecx
00522C37    sar eax, 0x02
00522C3A    cmp eax, 0x01
00522C3D    jnb 0x00522C84
00522C3F    sub ecx, dword ptr ds:[edi]
00522C41    mov eax, 0x3FFFFFFF
00522C46    sar ecx, 0x02
00522C49    sub eax, ecx
00522C4B    cmp eax, 0x01
00522C4E    jb 0x00522D17
00522C54    sub edx, dword ptr ds:[edi]
00522C56    inc ecx
00522C57    sar edx, 0x02
00522C5A    mov eax, 0x3FFFFFFF
00522C5F    mov dword ptr ss:[esp+0x20], ecx
00522C63    mov ecx, edx
00522C65    shr ecx, 0x01
00522C67    sub eax, ecx
00522C69    cmp eax, edx
00522C6B    jnb 0x00522C71
00522C6D    xor edx, edx
00522C6F    jmp 0x00522C73
00522C71    add edx, ecx
00522C73    cmp edx, dword ptr ss:[esp+0x20]
00522C77    mov ecx, edi
00522C79    cmovb edx, dword ptr ss:[esp+0x20]
00522C7E    push edx
00522C7F    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
00522C84    mov ecx, dword ptr ds:[edi+0x04]
00522C87    test ecx, ecx
00522C89    jz 0x00522C8F
00522C8B    mov eax, dword ptr ds:[ebx]
00522C8D    mov dword ptr ds:[ecx], eax
00522C8F    add dword ptr ds:[edi+0x04], 0x04
00522C93    cmp byte ptr ds:[esi+0x0D], 0x00
00522C97    jnz 0x00522CD7
00522C99    mov eax, dword ptr ds:[esi+0x08]
00522C9C    cmp byte ptr ds:[eax+0x0D], 0x00
00522CA0    jnz 0x00522CBC
00522CA2    mov esi, eax
00522CA4    mov eax, dword ptr ds:[esi]
00522CA6    cmp byte ptr ds:[eax+0x0D], 0x00
00522CAA    jnz 0x00522CD7
00522CAC    lea esp, ss:[esp]
00522CB0    mov esi, eax
00522CB2    mov eax, dword ptr ds:[esi]
00522CB4    cmp byte ptr ds:[eax+0x0D], 0x00
00522CB8    jz 0x00522CB0
00522CBA    jmp 0x00522CD7
00522CBC    mov eax, dword ptr ds:[esi+0x04]
00522CBF    cmp byte ptr ds:[eax+0x0D], 0x00
00522CC3    jnz 0x00522CD5
00522CC5    cmp esi, dword ptr ds:[eax+0x08]
00522CC8    jnz 0x00522CD5
00522CCA    mov esi, eax
00522CCC    mov eax, dword ptr ds:[eax+0x04]
00522CCF    cmp byte ptr ds:[eax+0x0D], 0x00
00522CD3    jz 0x00522CC5
00522CD5    mov esi, eax
00522CD7    cmp esi, dword ptr ss:[esp+0x24]
00522CDB    jnz 0x00522B95
00522CE1    mov eax, dword ptr ss:[esp+0x24]
00522CE5    lea ecx, ss:[esp+0x24]
00522CE9    push eax
00522CEA    push dword ptr ds:[eax]
00522CEC    lea eax, ss:[esp+0x28]
00522CF0    push eax
00522CF1    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00522CF6    push dword ptr ss:[esp+0x24]
00522CFA    call 0x0069AD76                                 ; => [ Call: j__free ]
00522CFF    add esp, 0x04
00522D02    mov ecx, dword ptr ss:[esp+0x38]
00522D06    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00522D0D    pop ecx
00522D0E    pop edi
00522D0F    pop esi
00522D10    pop ebx
00522D11    mov esp, ebp
00522D13    pop ebp
00522D14    ret 0x08
00522D17    push 0x703CFC
00522D1C    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
