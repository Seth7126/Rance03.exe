// ============================================================
// 函数名称: sub_63c890
// 起始地址: 0x63c890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063C890    sub esp, 0x28
0063C893    push ebx
0063C894    push ebp
0063C895    mov ebp, dword ptr ss:[esp+0x38]
0063C899    mov edx, 0x01
0063C89E    push esi
0063C89F    mov esi, dword ptr ss:[esp+0x38]
0063C8A3    push edi
0063C8A4    mov edi, dword ptr ss:[ebp+0x510]
0063C8AA    mov dword ptr ss:[esp+0x10], edi
0063C8AE    mov eax, dword ptr ds:[esi+0x40]
0063C8B1    lea ebx, ds:[esi+0x04]
0063C8B4    mov ecx, ebx
0063C8B6    mov dword ptr ss:[esp+0x2C], ebx
0063C8BA    mov eax, dword ptr ds:[eax+0x04]
0063C8BD    mov eax, dword ptr ds:[eax+0x1C]
0063C8C0    mov eax, dword ptr ds:[eax+0xB20]
0063C8C6    mov dword ptr ss:[esp+0x20], eax
0063C8CA    call 0x00638110
0063C8CF    cmp eax, 0x01
0063C8D2    jnz 0x0063CBBE                                  ; => [ Call: sub_638110 ]
0063C8D8    mov edx, dword ptr ss:[ebp+0x504]
0063C8DE    mov ecx, esi
0063C8E0    shl edx, 0x02
0063C8E3    call 0x006382A0                                 ; => [ Call: sub_6382a0 ]
0063C8E8    mov ecx, dword ptr ss:[ebp+0x50C]
0063C8EE    mov esi, eax
0063C8F0    mov dword ptr ss:[esp+0x3C], esi
0063C8F4    mov edx, 0x00
0063C8F9    dec ecx
0063C8FA    jz 0x0063C905
0063C8FC    lea esp, ss:[esp]
0063C900    inc edx
0063C901    shr ecx, 0x01
0063C903    jnz 0x0063C900
0063C905    mov ecx, ebx
0063C907    call 0x00638110
0063C90C    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_638110 ]
0063C90E    mov edx, 0x00
0063C913    mov eax, dword ptr ss:[ebp+0x50C]
0063C919    dec eax
0063C91A    jz 0x0063C925
0063C91C    lea esp, ss:[esp]
0063C920    inc edx
0063C921    shr eax, 0x01
0063C923    jnz 0x0063C920
0063C925    mov ecx, ebx
0063C927    call 0x00638110
0063C92C    xor edx, edx
0063C92E    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_638110 ]
0063C931    mov dword ptr ss:[esp+0x1C], edx
0063C935    mov dword ptr ss:[esp+0x18], 0x02
0063C93D    cmp dword ptr ds:[edi], edx
0063C93F    jle 0x0063CA8A
0063C945    lea eax, ds:[edi+0x04]
0063C948    mov dword ptr ss:[esp+0x28], eax
0063C94C    lea esp, ss:[esp]
0063C950    mov esi, dword ptr ds:[eax]
0063C952    xor ebp, ebp
0063C954    mov eax, dword ptr ds:[edi+esi*4+0x80]
0063C95B    mov ecx, dword ptr ds:[edi+esi*4+0xC0]
0063C962    mov dword ptr ss:[esp+0x14], eax
0063C966    mov eax, 0x01
0063C96B    shl eax, cl
0063C96D    mov dword ptr ss:[esp+0x24], ecx
0063C971    mov dword ptr ss:[esp+0x30], eax
0063C975    test ecx, ecx
0063C977    jz 0x0063C9CA
0063C979    mov eax, dword ptr ds:[edi+esi*4+0x100]
0063C980    lea ecx, ds:[eax*8]
0063C987    sub ecx, eax
0063C989    mov eax, dword ptr ss:[esp+0x20]
0063C98D    cmp dword ptr ds:[eax+ecx*8+0x08], ebp
0063C991    lea edi, ds:[eax+ecx*8]
0063C994    jle 0x0063CBBE
0063C99A    mov edx, ebx
0063C99C    mov ecx, edi
0063C99E    call 0x006394E0                                 ; => [ Call: sub_6394e0 ]
0063C9A3    test eax, eax
0063C9A5    js 0x0063CBBE
0063C9AB    mov ecx, dword ptr ds:[edi+0x18]
0063C9AE    mov ebp, dword ptr ds:[ecx+eax*4]
0063C9B1    cmp ebp, 0xFFFFFFFF
0063C9B4    jz 0x0063CBBE
0063C9BA    mov eax, dword ptr ss:[esp+0x30]
0063C9BE    mov edi, dword ptr ss:[esp+0x10]
0063C9C2    mov ecx, dword ptr ss:[esp+0x24]
0063C9C6    mov edx, dword ptr ss:[esp+0x1C]
0063C9CA    xor ebx, ebx
0063C9CC    cmp dword ptr ss:[esp+0x14], ebx
0063C9D0    jle 0x0063CB11
0063C9D6    lea edx, ds:[eax-0x01]
0063C9D9    lea eax, ds:[esi*8+0x50]
0063C9E0    mov dword ptr ss:[esp+0x34], edx
0063C9E4    mov esi, dword ptr ss:[esp+0x18]
0063C9E8    mov dword ptr ss:[esp+0x30], eax
0063C9EC    mov eax, dword ptr ss:[esp+0x3C]
0063C9F0    lea esi, ds:[eax+esi*4]
0063C9F3    and edx, ebp
0063C9F5    sar ebp, cl
0063C9F7    add edx, dword ptr ss:[esp+0x30]
0063C9FB    mov edx, dword ptr ds:[edi+edx*4]
0063C9FE    test edx, edx
0063CA00    js 0x0063CA48
0063CA02    mov ecx, dword ptr ss:[esp+0x20]
0063CA06    lea eax, ds:[edx*8]
0063CA0D    sub eax, edx
0063CA0F    cmp dword ptr ds:[ecx+eax*8+0x08], 0x00
0063CA14    lea edi, ds:[ecx+eax*8]
0063CA17    jle 0x0063CA30
0063CA19    mov edx, dword ptr ss:[esp+0x2C]
0063CA1D    mov ecx, edi
0063CA1F    call 0x006394E0                                 ; => [ Call: sub_6394e0 ]
0063CA24    test eax, eax
0063CA26    js 0x0063CA30
0063CA28    mov ecx, dword ptr ds:[edi+0x18]
0063CA2B    mov eax, dword ptr ds:[ecx+eax*4]
0063CA2E    jmp 0x0063CA33
0063CA30    or eax, 0xFFFFFFFF
0063CA33    mov dword ptr ds:[esi], eax
0063CA35    cmp eax, 0xFFFFFFFF
0063CA38    jz 0x0063CBBE
0063CA3E    mov edi, dword ptr ss:[esp+0x10]
0063CA42    mov ecx, dword ptr ss:[esp+0x24]
0063CA46    jmp 0x0063CA4E
0063CA48    mov dword ptr ds:[esi], 0x00
0063CA4E    mov eax, dword ptr ss:[esp+0x14]
0063CA52    inc ebx
0063CA53    mov edx, dword ptr ss:[esp+0x34]
0063CA57    add esi, 0x04
0063CA5A    cmp ebx, eax
0063CA5C    jl 0x0063C9F3
0063CA5E    mov edx, dword ptr ss:[esp+0x1C]
0063CA62    add dword ptr ss:[esp+0x18], eax
0063CA66    inc edx
0063CA67    mov eax, dword ptr ss:[esp+0x28]
0063CA6B    mov ebx, dword ptr ss:[esp+0x2C]
0063CA6F    add eax, 0x04
0063CA72    mov dword ptr ss:[esp+0x1C], edx
0063CA76    mov dword ptr ss:[esp+0x28], eax
0063CA7A    cmp edx, dword ptr ds:[edi]
0063CA7C    jl 0x0063C950
0063CA82    mov esi, dword ptr ss:[esp+0x3C]
0063CA86    mov ebp, dword ptr ss:[esp+0x40]
0063CA8A    cmp dword ptr ss:[ebp+0x504], 0x02
0063CA91    mov dword ptr ss:[esp+0x2C], 0x02
0063CA99    jle 0x0063CBB4
0063CA9F    lea ecx, ss:[ebp+0x30C]
0063CAA5    lea eax, ds:[edi+0x34C]
0063CAAB    mov dword ptr ss:[esp+0x18], ecx
0063CAAF    mov dword ptr ss:[esp+0x1C], eax
0063CAB3    jmp 0x0063CAC0
0063CAC0    mov eax, dword ptr ds:[ecx+0xFC]
0063CAC6    mov edi, dword ptr ds:[edi+eax*4+0x344]
0063CACD    mov ebp, dword ptr ds:[esi+eax*4]
0063CAD0    mov esi, dword ptr ds:[ecx]
0063CAD2    and ebp, 0x7FFF
0063CAD8    mov eax, dword ptr ss:[esp+0x3C]
0063CADC    mov ecx, dword ptr ss:[esp+0x1C]
0063CAE0    mov ebx, dword ptr ds:[eax+esi*4]
0063CAE3    mov ecx, dword ptr ds:[ecx]
0063CAE5    and ebx, 0x7FFF
0063CAEB    sub ebx, ebp
0063CAED    sub ecx, edi
0063CAEF    mov eax, ebx
0063CAF1    cdq
0063CAF2    xor eax, edx
0063CAF4    sub eax, edx
0063CAF6    imul eax, ecx
0063CAF9    mov ecx, dword ptr ss:[esp+0x10]
0063CAFD    mov ecx, dword ptr ds:[ecx+esi*4+0x344]
0063CB04    sub ecx, edi
0063CB06    cdq
0063CB07    idiv ecx
0063CB09    test ebx, ebx
0063CB0B    jns 0x0063CB1A
0063CB0D    sub ebp, eax
0063CB0F    jmp 0x0063CB1C
0063CB11    mov eax, dword ptr ss:[esp+0x14]
0063CB15    jmp 0x0063CA62
0063CB1A    add ebp, eax
0063CB1C    mov edi, dword ptr ss:[esp+0x40]
0063CB20    mov ebx, dword ptr ss:[esp+0x2C]
0063CB24    mov esi, dword ptr ss:[esp+0x3C]
0063CB28    mov edx, dword ptr ds:[edi+0x50C]
0063CB2E    sub edx, ebp
0063CB30    mov eax, dword ptr ds:[esi+ebx*4]
0063CB33    test eax, eax
0063CB35    jz 0x0063CB86
0063CB37    cmp edx, ebp
0063CB39    mov ecx, ebp
0063CB3B    cmovl ecx, edx
0063CB3E    add ecx, ecx
0063CB40    cmp eax, ecx
0063CB42    jl 0x0063CB53
0063CB44    cmp edx, ebp
0063CB46    jle 0x0063CB4C
0063CB48    sub eax, ebp
0063CB4A    jmp 0x0063CB60
0063CB4C    sub edx, eax
0063CB4E    lea eax, ds:[edx-0x01]
0063CB51    jmp 0x0063CB60
0063CB53    test al, 0x01
0063CB55    jz 0x0063CB5E
0063CB57    inc eax
0063CB58    sar eax, 0x01
0063CB5A    neg eax
0063CB5C    jmp 0x0063CB60
0063CB5E    sar eax, 0x01
0063CB60    mov ecx, dword ptr ss:[esp+0x18]
0063CB64    add eax, ebp
0063CB66    and eax, 0x7FFF
0063CB6B    mov dword ptr ds:[esi+ebx*4], eax
0063CB6E    mov eax, dword ptr ds:[ecx+0xFC]
0063CB74    and dword ptr ds:[esi+eax*4], 0x7FFF
0063CB7B    mov eax, dword ptr ds:[ecx]
0063CB7D    and dword ptr ds:[esi+eax*4], 0x7FFF
0063CB84    jmp 0x0063CB93
0063CB86    mov ecx, dword ptr ss:[esp+0x18]
0063CB8A    or ebp, 0x8000
0063CB90    mov dword ptr ds:[esi+ebx*4], ebp
0063CB93    add dword ptr ss:[esp+0x1C], 0x04
0063CB98    inc ebx
0063CB99    add ecx, 0x04
0063CB9C    mov dword ptr ss:[esp+0x2C], ebx
0063CBA0    cmp ebx, dword ptr ds:[edi+0x504]
0063CBA6    mov edi, dword ptr ss:[esp+0x10]
0063CBAA    mov dword ptr ss:[esp+0x18], ecx
0063CBAE    jl 0x0063CAC0
0063CBB4    pop edi
0063CBB5    mov eax, esi
0063CBB7    pop esi
0063CBB8    pop ebp
0063CBB9    pop ebx
0063CBBA    add esp, 0x28
0063CBBD    ret
0063CBBE    pop edi
0063CBBF    pop esi
0063CBC0    pop ebp
0063CBC1    xor eax, eax
0063CBC3    pop ebx
0063CBC4    add esp, 0x28
0063CBC7    ret
