// ============================================================
// 函数名称: sub_4a57f0
// 起始地址: 0x4a57f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A57F0    push 0xFFFFFFFF
004A57F2    push 0x6BC9F8                                   ; => [ Call: sub_6bc9f8 ]
004A57F7    mov eax, dword ptr fs:[0x00000000]
004A57FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A57FE    sub esp, 0x30
004A5801    push ebx
004A5802    push ebp
004A5803    push esi
004A5804    push edi
004A5805    mov eax, dword ptr ds:[0x0074A408]
004A580A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A580C    push eax
004A580D    lea eax, ss:[esp+0x44]
004A5811    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A5817    mov ebp, ecx
004A5819    mov dword ptr ss:[esp+0x24], ebp
004A581D    mov edi, dword ptr ss:[esp+0x54]
004A5821    lea ecx, ss:[ebp+0x10]
004A5824    push edi
004A5825    call 0x0047DFB0                                 ; => [ Call: sub_47dfb0 ]
004A582A    mov dword ptr ss:[esp+0x38], 0x00
004A5832    mov dword ptr ss:[esp+0x3C], 0x00
004A583A    mov dword ptr ss:[esp+0x40], 0x00
004A5842    lea eax, ss:[esp+0x38]
004A5846    mov dword ptr ss:[esp+0x4C], 0x00
004A584E    push eax
004A584F    mov ecx, ebp
004A5851    call 0x004A6210                                 ; => [ Call: sub_4a6210 ]
004A5856    mov esi, dword ptr ss:[esp+0x3C]
004A585A    mov ecx, edi
004A585C    sub esi, dword ptr ss:[esp+0x38]
004A5860    sar esi, 0x02
004A5863    push esi
004A5864    mov dword ptr ss:[esp+0x24], esi
004A5868    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A586D    xor ebx, ebx
004A586F    mov dword ptr ss:[esp+0x28], ebx
004A5873    test esi, esi
004A5875    jle 0x004A5C87
004A587B    mov ecx, dword ptr ss:[esp+0x38]
004A587F    mov eax, esi
004A5881    mov esi, dword ptr ds:[ecx+ebx*4]
004A5884    test esi, esi
004A5886    jle 0x004A5C7A
004A588C    mov edi, dword ptr ss:[ebp+0x1C]
004A588F    mov eax, 0x68DB8BAD
004A5894    imul esi
004A5896    mov eax, dword ptr ds:[edi+0x04]
004A5899    sar edx, 0x0C
004A589C    mov ecx, edx
004A589E    shr ecx, 0x1F
004A58A1    add ecx, edx
004A58A3    cmp byte ptr ds:[eax+0x0D], 0x00
004A58A7    mov edx, edi
004A58A9    jnz 0x004A58C4
004A58AB    jmp 0x004A58B0
004A58B0    cmp dword ptr ds:[eax+0x10], ecx
004A58B3    jnl 0x004A58BA
004A58B5    mov eax, dword ptr ds:[eax+0x08]
004A58B8    jmp 0x004A58BE
004A58BA    mov edx, eax
004A58BC    mov eax, dword ptr ds:[eax]
004A58BE    cmp byte ptr ds:[eax+0x0D], 0x00
004A58C2    jz 0x004A58B0
004A58C4    cmp edx, edi
004A58C6    jz 0x004A58D7
004A58C8    cmp ecx, dword ptr ds:[edx+0x10]
004A58CB    jl 0x004A58D7
004A58CD    mov dword ptr ss:[esp+0x2C], edx
004A58D1    lea eax, ss:[esp+0x2C]
004A58D5    jmp 0x004A58DF
004A58D7    mov dword ptr ss:[esp+0x30], edi
004A58DB    lea eax, ss:[esp+0x30]
004A58DF    mov eax, dword ptr ds:[eax]
004A58E1    cmp eax, edi
004A58E3    jz 0x004A5C72
004A58E9    mov ecx, dword ptr ds:[eax+0x14]
004A58EC    test ecx, ecx
004A58EE    jz 0x004A5C72
004A58F4    mov edx, dword ptr ds:[ecx+0x08]
004A58F7    cmp esi, edx
004A58F9    jl 0x004A5C72
004A58FF    mov eax, dword ptr ds:[ecx+0x04]
004A5902    add eax, edx
004A5904    cmp eax, esi
004A5906    jle 0x004A5C72
004A590C    mov eax, dword ptr ds:[ecx+0x0C]
004A590F    sub esi, edx
004A5911    mov ebp, dword ptr ds:[eax+esi*4]
004A5914    test ebp, ebp
004A5916    jz 0x004A5C6E
004A591C    mov esi, dword ptr ss:[esp+0x54]
004A5920    lea ecx, ss:[esp+0x17]
004A5924    add esi, 0x04
004A5927    mov byte ptr ss:[esp+0x17], 0x01
004A592C    mov eax, dword ptr ds:[esi+0x04]
004A592F    cmp ecx, eax
004A5931    jnb 0x004A595F
004A5933    mov ecx, dword ptr ds:[esi]
004A5935    lea edx, ss:[esp+0x17]
004A5939    cmp ecx, edx
004A593B    jnbe 0x004A595F
004A593D    mov edi, edx
004A593F    sub edi, ecx
004A5941    cmp eax, dword ptr ds:[esi+0x08]
004A5944    jnz 0x004A594F
004A5946    push 0x01
004A5948    mov ecx, esi
004A594A    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A594F    mov ecx, dword ptr ds:[esi+0x04]
004A5952    test ecx, ecx
004A5954    jz 0x004A5977
004A5956    mov eax, dword ptr ds:[esi]
004A5958    mov al, byte ptr ds:[edi+eax*1]
004A595B    mov byte ptr ds:[ecx], al
004A595D    jmp 0x004A5977
004A595F    cmp eax, dword ptr ds:[esi+0x08]
004A5962    jnz 0x004A596D
004A5964    push 0x01
004A5966    mov ecx, esi
004A5968    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A596D    mov eax, dword ptr ds:[esi+0x04]
004A5970    test eax, eax
004A5972    jz 0x004A5977
004A5974    mov byte ptr ds:[eax], 0x01
004A5977    inc dword ptr ds:[esi+0x04]
004A597A    lea ecx, ss:[esp+0x18]
004A597E    mov eax, dword ptr ds:[esi+0x04]
004A5981    mov byte ptr ss:[esp+0x18], 0x00
004A5986    cmp ecx, eax
004A5988    jnb 0x004A59B6
004A598A    mov ecx, dword ptr ds:[esi]
004A598C    lea edx, ss:[esp+0x18]
004A5990    cmp ecx, edx
004A5992    jnbe 0x004A59B6
004A5994    mov edi, edx
004A5996    sub edi, ecx
004A5998    cmp eax, dword ptr ds:[esi+0x08]
004A599B    jnz 0x004A59A6
004A599D    push 0x01
004A599F    mov ecx, esi
004A59A1    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A59A6    mov ecx, dword ptr ds:[esi+0x04]
004A59A9    test ecx, ecx
004A59AB    jz 0x004A59CE
004A59AD    mov eax, dword ptr ds:[esi]
004A59AF    mov al, byte ptr ds:[edi+eax*1]
004A59B2    mov byte ptr ds:[ecx], al
004A59B4    jmp 0x004A59CE
004A59B6    cmp eax, dword ptr ds:[esi+0x08]
004A59B9    jnz 0x004A59C4
004A59BB    push 0x01
004A59BD    mov ecx, esi
004A59BF    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A59C4    mov eax, dword ptr ds:[esi+0x04]
004A59C7    test eax, eax
004A59C9    jz 0x004A59CE
004A59CB    mov byte ptr ds:[eax], 0x00
004A59CE    inc dword ptr ds:[esi+0x04]
004A59D1    lea ecx, ss:[esp+0x19]
004A59D5    mov eax, dword ptr ds:[esi+0x04]
004A59D8    mov byte ptr ss:[esp+0x19], 0x00
004A59DD    cmp ecx, eax
004A59DF    jnb 0x004A5A0D
004A59E1    mov ecx, dword ptr ds:[esi]
004A59E3    lea edx, ss:[esp+0x19]
004A59E7    cmp ecx, edx
004A59E9    jnbe 0x004A5A0D
004A59EB    mov edi, edx
004A59ED    sub edi, ecx
004A59EF    cmp eax, dword ptr ds:[esi+0x08]
004A59F2    jnz 0x004A59FD
004A59F4    push 0x01
004A59F6    mov ecx, esi
004A59F8    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A59FD    mov ecx, dword ptr ds:[esi+0x04]
004A5A00    test ecx, ecx
004A5A02    jz 0x004A5A25
004A5A04    mov eax, dword ptr ds:[esi]
004A5A06    mov al, byte ptr ds:[edi+eax*1]
004A5A09    mov byte ptr ds:[ecx], al
004A5A0B    jmp 0x004A5A25
004A5A0D    cmp eax, dword ptr ds:[esi+0x08]
004A5A10    jnz 0x004A5A1B
004A5A12    push 0x01
004A5A14    mov ecx, esi
004A5A16    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5A1B    mov eax, dword ptr ds:[esi+0x04]
004A5A1E    test eax, eax
004A5A20    jz 0x004A5A25
004A5A22    mov byte ptr ds:[eax], 0x00
004A5A25    inc dword ptr ds:[esi+0x04]
004A5A28    lea ecx, ss:[esp+0x1A]
004A5A2C    mov eax, dword ptr ds:[esi+0x04]
004A5A2F    mov byte ptr ss:[esp+0x1A], 0x00
004A5A34    cmp ecx, eax
004A5A36    jnb 0x004A5A64
004A5A38    mov ecx, dword ptr ds:[esi]
004A5A3A    lea edx, ss:[esp+0x1A]
004A5A3E    cmp ecx, edx
004A5A40    jnbe 0x004A5A64
004A5A42    mov edi, edx
004A5A44    sub edi, ecx
004A5A46    cmp eax, dword ptr ds:[esi+0x08]
004A5A49    jnz 0x004A5A54
004A5A4B    push 0x01
004A5A4D    mov ecx, esi
004A5A4F    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5A54    mov ecx, dword ptr ds:[esi+0x04]
004A5A57    test ecx, ecx
004A5A59    jz 0x004A5A7C
004A5A5B    mov eax, dword ptr ds:[esi]
004A5A5D    mov al, byte ptr ds:[edi+eax*1]
004A5A60    mov byte ptr ds:[ecx], al
004A5A62    jmp 0x004A5A7C
004A5A64    cmp eax, dword ptr ds:[esi+0x08]
004A5A67    jnz 0x004A5A72
004A5A69    push 0x01
004A5A6B    mov ecx, esi
004A5A6D    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5A72    mov eax, dword ptr ds:[esi+0x04]
004A5A75    test eax, eax
004A5A77    jz 0x004A5A7C
004A5A79    mov byte ptr ds:[eax], 0x00
004A5A7C    mov eax, dword ptr ss:[esp+0x38]
004A5A80    lea ecx, ss:[esp+0x1B]
004A5A84    inc dword ptr ds:[esi+0x04]
004A5A87    mov ebx, dword ptr ds:[eax+ebx*4]
004A5A8A    mov eax, dword ptr ds:[esi+0x04]
004A5A8D    mov byte ptr ss:[esp+0x1B], bl
004A5A91    cmp ecx, eax
004A5A93    jnb 0x004A5AC1
004A5A95    mov ecx, dword ptr ds:[esi]
004A5A97    lea edx, ss:[esp+0x1B]
004A5A9B    cmp ecx, edx
004A5A9D    jnbe 0x004A5AC1
004A5A9F    mov edi, edx
004A5AA1    sub edi, ecx
004A5AA3    cmp eax, dword ptr ds:[esi+0x08]
004A5AA6    jnz 0x004A5AB1
004A5AA8    push 0x01
004A5AAA    mov ecx, esi
004A5AAC    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5AB1    mov ecx, dword ptr ds:[esi+0x04]
004A5AB4    test ecx, ecx
004A5AB6    jz 0x004A5AD8
004A5AB8    mov eax, dword ptr ds:[esi]
004A5ABA    mov al, byte ptr ds:[edi+eax*1]
004A5ABD    mov byte ptr ds:[ecx], al
004A5ABF    jmp 0x004A5AD8
004A5AC1    cmp eax, dword ptr ds:[esi+0x08]
004A5AC4    jnz 0x004A5ACF
004A5AC6    push 0x01
004A5AC8    mov ecx, esi
004A5ACA    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5ACF    mov eax, dword ptr ds:[esi+0x04]
004A5AD2    test eax, eax
004A5AD4    jz 0x004A5AD8
004A5AD6    mov byte ptr ds:[eax], bl
004A5AD8    inc dword ptr ds:[esi+0x04]
004A5ADB    lea edx, ss:[esp+0x1C]
004A5ADF    mov ecx, dword ptr ds:[esi+0x04]
004A5AE2    mov eax, ebx
004A5AE4    shr eax, 0x08
004A5AE7    mov dword ptr ss:[esp+0x34], eax
004A5AEB    mov byte ptr ss:[esp+0x1C], al
004A5AEF    cmp edx, ecx
004A5AF1    jnb 0x004A5B1B
004A5AF3    mov edx, dword ptr ds:[esi]
004A5AF5    lea edi, ss:[esp+0x1C]
004A5AF9    cmp edx, edi
004A5AFB    jnbe 0x004A5B1B
004A5AFD    sub edi, edx
004A5AFF    cmp ecx, dword ptr ds:[esi+0x08]
004A5B02    jnz 0x004A5B0D
004A5B04    push 0x01
004A5B06    mov ecx, esi
004A5B08    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5B0D    mov ecx, dword ptr ds:[esi+0x04]
004A5B10    test ecx, ecx
004A5B12    jz 0x004A5B36
004A5B14    mov eax, dword ptr ds:[esi]
004A5B16    mov al, byte ptr ds:[edi+eax*1]
004A5B19    jmp 0x004A5B34
004A5B1B    cmp ecx, dword ptr ds:[esi+0x08]
004A5B1E    jnz 0x004A5B2D
004A5B20    push 0x01
004A5B22    mov ecx, esi
004A5B24    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5B29    mov eax, dword ptr ss:[esp+0x34]
004A5B2D    mov ecx, dword ptr ds:[esi+0x04]
004A5B30    test ecx, ecx
004A5B32    jz 0x004A5B36
004A5B34    mov byte ptr ds:[ecx], al
004A5B36    inc dword ptr ds:[esi+0x04]
004A5B39    lea edx, ss:[esp+0x1D]
004A5B3D    mov ecx, dword ptr ds:[esi+0x04]
004A5B40    mov eax, ebx
004A5B42    shr eax, 0x10
004A5B45    mov dword ptr ss:[esp+0x34], eax
004A5B49    mov byte ptr ss:[esp+0x1D], al
004A5B4D    cmp edx, ecx
004A5B4F    jnb 0x004A5B79
004A5B51    mov edx, dword ptr ds:[esi]
004A5B53    lea edi, ss:[esp+0x1D]
004A5B57    cmp edx, edi
004A5B59    jnbe 0x004A5B79
004A5B5B    sub edi, edx
004A5B5D    cmp ecx, dword ptr ds:[esi+0x08]
004A5B60    jnz 0x004A5B6B
004A5B62    push 0x01
004A5B64    mov ecx, esi
004A5B66    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5B6B    mov ecx, dword ptr ds:[esi+0x04]
004A5B6E    test ecx, ecx
004A5B70    jz 0x004A5B94
004A5B72    mov eax, dword ptr ds:[esi]
004A5B74    mov al, byte ptr ds:[edi+eax*1]
004A5B77    jmp 0x004A5B92
004A5B79    cmp ecx, dword ptr ds:[esi+0x08]
004A5B7C    jnz 0x004A5B8B
004A5B7E    push 0x01
004A5B80    mov ecx, esi
004A5B82    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5B87    mov eax, dword ptr ss:[esp+0x34]
004A5B8B    mov ecx, dword ptr ds:[esi+0x04]
004A5B8E    test ecx, ecx
004A5B90    jz 0x004A5B94
004A5B92    mov byte ptr ds:[ecx], al
004A5B94    inc dword ptr ds:[esi+0x04]
004A5B97    lea ecx, ss:[esp+0x1E]
004A5B9B    mov eax, dword ptr ds:[esi+0x04]
004A5B9E    shr ebx, 0x18
004A5BA1    mov byte ptr ss:[esp+0x1E], bl
004A5BA5    cmp ecx, eax
004A5BA7    jnb 0x004A5BD5
004A5BA9    mov ecx, dword ptr ds:[esi]
004A5BAB    lea edx, ss:[esp+0x1E]
004A5BAF    cmp ecx, edx
004A5BB1    jnbe 0x004A5BD5
004A5BB3    mov edi, edx
004A5BB5    sub edi, ecx
004A5BB7    cmp eax, dword ptr ds:[esi+0x08]
004A5BBA    jnz 0x004A5BC5
004A5BBC    push 0x01
004A5BBE    mov ecx, esi
004A5BC0    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5BC5    mov ecx, dword ptr ds:[esi+0x04]
004A5BC8    test ecx, ecx
004A5BCA    jz 0x004A5BEC
004A5BCC    mov eax, dword ptr ds:[esi]
004A5BCE    mov al, byte ptr ds:[edi+eax*1]
004A5BD1    mov byte ptr ds:[ecx], al
004A5BD3    jmp 0x004A5BEC
004A5BD5    cmp eax, dword ptr ds:[esi+0x08]
004A5BD8    jnz 0x004A5BE3
004A5BDA    push 0x01
004A5BDC    mov ecx, esi
004A5BDE    call 0x00403590                                 ; => [ Call: sub_403590 ]
004A5BE3    mov eax, dword ptr ds:[esi+0x04]
004A5BE6    test eax, eax
004A5BE8    jz 0x004A5BEC
004A5BEA    mov byte ptr ds:[eax], bl
004A5BEC    mov edi, dword ptr ss:[esp+0x54]
004A5BF0    lea ecx, ss:[ebp+0x6C]
004A5BF3    inc dword ptr ds:[esi+0x04]
004A5BF6    push edi
004A5BF7    call 0x004B9B80                                 ; => [ Call: sub_4b9b80 ]
004A5BFC    test al, al
004A5BFE    jz 0x004A5CB2
004A5C04    mov ecx, dword ptr ss:[ebp+0x5C]
004A5C07    mov eax, dword ptr ds:[ecx]
004A5C09    call dword ptr ds:[eax+0x0C]
004A5C0C    mov ebx, eax
004A5C0E    mov ecx, esi
004A5C10    lea eax, ss:[esp+0x1F]
004A5C14    mov byte ptr ss:[esp+0x1F], bl
004A5C18    push eax
004A5C19    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A5C1E    mov ecx, ebx
004A5C20    lea eax, ss:[esp+0x1F]
004A5C24    shr ecx, 0x08
004A5C27    mov byte ptr ss:[esp+0x1F], cl
004A5C2B    mov ecx, esi
004A5C2D    push eax
004A5C2E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A5C33    mov eax, ebx
004A5C35    mov ecx, esi
004A5C37    shr eax, 0x10
004A5C3A    mov byte ptr ss:[esp+0x1F], al
004A5C3E    lea eax, ss:[esp+0x1F]
004A5C42    push eax
004A5C43    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A5C48    lea eax, ss:[esp+0x1F]
004A5C4C    shr ebx, 0x18
004A5C4F    push eax
004A5C50    mov ecx, esi
004A5C52    mov byte ptr ss:[esp+0x23], bl
004A5C56    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A5C5B    mov ecx, dword ptr ss:[ebp+0x5C]
004A5C5E    push edi
004A5C5F    mov eax, dword ptr ds:[ecx]
004A5C61    mov eax, dword ptr ds:[eax+0x60]
004A5C64    call eax
004A5C66    test al, al
004A5C68    jz 0x004A5CB2
004A5C6A    mov ebx, dword ptr ss:[esp+0x28]
004A5C6E    mov ebp, dword ptr ss:[esp+0x24]
004A5C72    mov ecx, dword ptr ss:[esp+0x38]
004A5C76    mov eax, dword ptr ss:[esp+0x20]
004A5C7A    inc ebx
004A5C7B    mov dword ptr ss:[esp+0x28], ebx
004A5C7F    cmp ebx, eax
004A5C81    jl 0x004A5881
004A5C87    mov bl, 0x01
004A5C89    mov eax, dword ptr ss:[esp+0x38]
004A5C8D    test eax, eax
004A5C8F    jz 0x004A5C9A
004A5C91    push eax
004A5C92    call 0x0069AD76                                 ; => [ Call: j__free ]
004A5C97    add esp, 0x04
004A5C9A    mov al, bl
004A5C9C    mov ecx, dword ptr ss:[esp+0x44]
004A5CA0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A5CA7    pop ecx
004A5CA8    pop edi
004A5CA9    pop esi
004A5CAA    pop ebp
004A5CAB    pop ebx
004A5CAC    add esp, 0x3C
004A5CAF    ret 0x04
004A5CB2    xor bl, bl
004A5CB4    jmp 0x004A5C89
