// ============================================================
// 函数名称: sub_64d3d0
// 起始地址: 0x64d3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064D3D0    push 0xFFFFFFFF
0064D3D2    push 0x6B4B38                                   ; => [ Call: sub_6b4b38 ]
0064D3D7    mov eax, dword ptr fs:[0x00000000]
0064D3DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064D3DE    sub esp, 0x40
0064D3E1    mov eax, dword ptr ds:[0x0074A408]
0064D3E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064D3E8    mov dword ptr ss:[esp+0x38], eax
0064D3EC    push ebx
0064D3ED    push ebp
0064D3EE    push esi
0064D3EF    push edi
0064D3F0    mov eax, dword ptr ds:[0x0074A408]
0064D3F5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064D3F7    push eax
0064D3F8    lea eax, ss:[esp+0x54]
0064D3FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064D402    mov edi, ecx
0064D404    mov dword ptr ss:[esp+0x24], edi
0064D408    mov eax, dword ptr ss:[esp+0x64]
0064D40C    mov edx, 0x700790
0064D411    mov ebp, dword ptr ss:[esp+0x6C]
0064D415    mov ecx, ebp
0064D417    mov esi, dword ptr ss:[esp+0x68]
0064D41B    mov dword ptr ss:[esp+0x20], eax
0064D41F    call 0x0040C250                                 ; => [ String: \n\n\t | Call: sub_40c250 ]
0064D424    test al, al
0064D426    jnz 0x0064D44A
0064D428    mov edx, 0x700794
0064D42D    mov ecx, ebp
0064D42F    call 0x0040C250                                 ; => [ String: \n\n\t | Call: sub_40c250 ]
0064D434    test al, al
0064D436    jnz 0x0064D44A
0064D438    push dword ptr ds:[edi+0x14]
0064D43B    lea ecx, ds:[edi+0x50]
0064D43E    push ebp
0064D43F    call 0x0064BA40                                 ; => [ Call: sub_64ba40 ]
0064D444    mov dword ptr ss:[esp+0x2C], eax
0064D448    jmp 0x0064D4BF
0064D44A    push 0x01
0064D44C    push 0x700798
0064D451    lea ecx, ss:[esp+0x3C]
0064D455    mov dword ptr ss:[esp+0x50], 0x0F
0064D45D    mov dword ptr ss:[esp+0x4C], 0x00
0064D465    mov byte ptr ss:[esp+0x3C], 0x00
0064D46A    call 0x00402110                                 ; => [ String: \n\n\t | Call: sub_402110 ]
0064D46F    mov dword ptr ss:[esp+0x5C], 0x00
0064D477    lea eax, ss:[esp+0x34]
0064D47B    push dword ptr ds:[edi+0x14]
0064D47E    lea ecx, ds:[edi+0x50]
0064D481    push eax
0064D482    call 0x0064BA40                                 ; => [ Call: sub_64ba40 ]
0064D487    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
0064D48F    cmp dword ptr ss:[esp+0x48], 0x10
0064D494    mov dword ptr ss:[esp+0x2C], eax
0064D498    jb 0x0064D4AA
0064D49A    push dword ptr ss:[esp+0x34]
0064D49E    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D4A3    mov eax, dword ptr ss:[esp+0x30]
0064D4A7    add esp, 0x04
0064D4AA    mov dword ptr ss:[esp+0x48], 0x0F
0064D4B2    mov dword ptr ss:[esp+0x44], 0x00
0064D4BA    mov byte ptr ss:[esp+0x34], 0x00
0064D4BF    test eax, eax
0064D4C1    jz 0x0064D7BF
0064D4C7    mov eax, dword ptr ss:[ebp+0x10]
0064D4CA    mov ebx, dword ptr ds:[edi+0x14]
0064D4CD    imul eax, ebx
0064D4D0    cdq
0064D4D1    sub eax, edx
0064D4D3    mov ebp, eax
0064D4D5    mov eax, dword ptr ss:[esp+0x20]
0064D4D9    sar ebp, 0x01
0064D4DB    test eax, eax
0064D4DD    jns 0x0064D4E9
0064D4DF    add ebp, eax
0064D4E1    mov dword ptr ss:[esp+0x20], 0x00
0064D4E9    test esi, esi
0064D4EB    jns 0x0064D4F1
0064D4ED    add ebx, esi
0064D4EF    xor esi, esi                                    ; => [ Call: nullptr ]
0064D4F1    mov eax, dword ptr ds:[edi+0x20]
0064D4F4    lea ecx, ds:[edi+0x20]
0064D4F7    mov dword ptr ss:[esp+0x28], ecx
0064D4FB    call dword ptr ds:[eax+0x10]
0064D4FE    mov ecx, dword ptr ss:[esp+0x20]
0064D502    add ecx, ebp
0064D504    cmp ecx, eax
0064D506    jle 0x0064D517
0064D508    mov eax, dword ptr ds:[edi+0x20]
0064D50B    lea ecx, ds:[edi+0x20]
0064D50E    call dword ptr ds:[eax+0x10]
0064D511    mov ebp, eax
0064D513    sub ebp, dword ptr ss:[esp+0x20]
0064D517    mov eax, dword ptr ds:[edi+0x20]
0064D51A    lea ecx, ds:[edi+0x20]
0064D51D    call dword ptr ds:[eax+0x14]
0064D520    lea ecx, ds:[esi+ebx*1]
0064D523    cmp ecx, eax
0064D525    jle 0x0064D534
0064D527    mov eax, dword ptr ds:[edi+0x20]
0064D52A    lea ecx, ds:[edi+0x20]
0064D52D    call dword ptr ds:[eax+0x14]
0064D530    mov ebx, eax
0064D532    sub ebx, esi
0064D534    test ebp, ebp
0064D536    jle 0x0064D7BF
0064D53C    test ebx, ebx
0064D53E    jle 0x0064D7BF
0064D544    mov edx, dword ptr ds:[edi+0x118]
0064D54A    cmp edx, esi
0064D54C    jnl 0x0064D560
0064D54E    lea eax, ds:[esi+ebx*1]
0064D551    cmp dword ptr ds:[edi+0x120], eax
0064D557    jle 0x0064D560
0064D559    mov ecx, 0x01
0064D55E    jmp 0x0064D562
0064D560    xor ecx, ecx
0064D562    cmp dword ptr ds:[edi+0x120], esi
0064D568    jnl 0x0064D578
0064D56A    lea eax, ds:[esi+ebx*1]
0064D56D    cmp edx, eax
0064D56F    jle 0x0064D578
0064D571    mov eax, 0x01
0064D576    jmp 0x0064D57A
0064D578    xor eax, eax
0064D57A    mov edx, dword ptr ss:[esp+0x20]
0064D57E    or cl, al
0064D580    movd xmm0, ebp
0064D584    cvtdq2pd xmm0, xmm0
0064D588    mulsd xmm0, qword ptr ds:[0x00709178]
0064D590    cvttsd2si eax, xmm0
0064D594    sub edx, eax
0064D596    cmp dword ptr ds:[edi+0x114], edx
0064D59C    mov dword ptr ss:[esp+0x30], edx
0064D5A0    mov edx, dword ptr ds:[edi+0x118]
0064D5A6    jnle 0x0064D5DF
0064D5A8    cmp edx, esi
0064D5AA    jl 0x0064D5DF
0064D5AC    lea eax, ds:[esi+ebx*1]
0064D5AF    mov dword ptr ss:[esp+0x18], eax
0064D5B3    cmp edx, eax
0064D5B5    jnle 0x0064D5DF
0064D5B7    mov eax, dword ptr ss:[esp+0x20]
0064D5BB    add eax, ebp
0064D5BD    cmp dword ptr ds:[edi+0x11C], eax
0064D5C3    mov eax, dword ptr ds:[edi+0x120]
0064D5C9    jl 0x0064D5E5
0064D5CB    cmp eax, esi
0064D5CD    jl 0x0064D5E5
0064D5CF    cmp eax, dword ptr ss:[esp+0x18]
0064D5D3    jnle 0x0064D5E5
0064D5D5    mov dword ptr ss:[esp+0x1C], 0x01
0064D5DD    jmp 0x0064D5ED
0064D5DF    mov eax, dword ptr ds:[edi+0x120]
0064D5E5    mov dword ptr ss:[esp+0x1C], 0x00
0064D5ED    mov edx, dword ptr ds:[edi+0x114]
0064D5F3    or cl, byte ptr ss:[esp+0x1C]
0064D5F7    cmp edx, dword ptr ss:[esp+0x30]
0064D5FB    mov edx, dword ptr ds:[edi+0x118]
0064D601    jnle 0x0064D624
0064D603    cmp edx, esi
0064D605    jl 0x0064D624
0064D607    lea edi, ds:[esi+ebx*1]
0064D60A    mov dword ptr ss:[esp+0x18], edi
0064D60E    cmp edx, edi
0064D610    mov edi, dword ptr ss:[esp+0x24]
0064D614    jnle 0x0064D624
0064D616    mov dword ptr ss:[esp+0x1C], 0x01
0064D61E    cmp eax, dword ptr ss:[esp+0x18]
0064D622    jnle 0x0064D62C
0064D624    mov dword ptr ss:[esp+0x1C], 0x00
0064D62C    mov edx, dword ptr ss:[esp+0x20]
0064D630    or cl, byte ptr ss:[esp+0x1C]
0064D634    add edx, ebp
0064D636    mov dword ptr ss:[esp+0x1C], edx
0064D63A    mov edx, dword ptr ds:[edi+0x114]
0064D640    cmp edx, dword ptr ss:[esp+0x1C]
0064D644    mov edx, dword ptr ds:[edi+0x118]
0064D64A    mov dword ptr ss:[esp+0x18], ecx
0064D64E    jl 0x0064D680
0064D650    cmp edx, esi
0064D652    jl 0x0064D680
0064D654    lea ecx, ds:[esi+ebx*1]
0064D657    mov dword ptr ss:[esp+0x24], ecx
0064D65B    cmp edx, ecx
0064D65D    mov ecx, dword ptr ss:[esp+0x18]
0064D661    jnle 0x0064D680
0064D663    mov edx, dword ptr ss:[esp+0x30]
0064D667    cmp dword ptr ds:[edi+0x11C], edx
0064D66D    jnle 0x0064D680
0064D66F    cmp eax, esi
0064D671    jl 0x0064D680
0064D673    cmp eax, dword ptr ss:[esp+0x24]
0064D677    jnle 0x0064D680
0064D679    mov eax, 0x01
0064D67E    jmp 0x0064D682
0064D680    xor eax, eax
0064D682    mov edx, dword ptr ds:[edi+0x118]
0064D688    or cl, al
0064D68A    mov eax, dword ptr ds:[edi+0x114]
0064D690    cmp eax, dword ptr ss:[esp+0x1C]
0064D694    jl 0x0064D6B5
0064D696    cmp edx, esi
0064D698    jl 0x0064D6B5
0064D69A    lea eax, ds:[esi+ebx*1]
0064D69D    cmp edx, eax
0064D69F    mov eax, dword ptr ds:[edi+0x120]
0064D6A5    jnle 0x0064D6BB
0064D6A7    cmp eax, esi
0064D6A9    jnl 0x0064D6BB
0064D6AB    mov dword ptr ss:[esp+0x18], 0x01
0064D6B3    jmp 0x0064D6C3
0064D6B5    mov eax, dword ptr ds:[edi+0x120]
0064D6BB    mov dword ptr ss:[esp+0x18], 0x00
0064D6C3    or cl, byte ptr ss:[esp+0x18]
0064D6C7    cmp edx, esi
0064D6C9    jnl 0x0064D6F3
0064D6CB    mov edx, dword ptr ss:[esp+0x1C]
0064D6CF    cmp dword ptr ds:[edi+0x11C], edx
0064D6D5    mov edx, dword ptr ds:[edi+0x118]
0064D6DB    jl 0x0064D6F3
0064D6DD    cmp eax, esi
0064D6DF    jl 0x0064D6F3
0064D6E1    lea eax, ds:[esi+ebx*1]
0064D6E4    cmp dword ptr ds:[edi+0x120], eax
0064D6EA    jnle 0x0064D6F3
0064D6EC    mov eax, 0x01
0064D6F1    jmp 0x0064D6F5
0064D6F3    xor eax, eax
0064D6F5    or cl, al
0064D6F7    lea eax, ds:[esi+ebx*1]
0064D6FA    cmp edx, eax
0064D6FC    jle 0x0064D722
0064D6FE    mov eax, dword ptr ss:[esp+0x30]
0064D702    cmp dword ptr ds:[edi+0x11C], eax
0064D708    jnle 0x0064D722
0064D70A    mov eax, dword ptr ds:[edi+0x120]
0064D710    cmp eax, esi
0064D712    jl 0x0064D722
0064D714    lea edx, ds:[esi+ebx*1]
0064D717    cmp eax, edx
0064D719    jnle 0x0064D722
0064D71B    mov edx, 0x01
0064D720    jmp 0x0064D724
0064D722    xor edx, edx
0064D724    mov edi, dword ptr ss:[esp+0x28]
0064D728    or eax, 0xFFFFFFFF
0064D72B    or dl, cl
0064D72D    mov ecx, 0xFFC8C8
0064D732    push esi
0064D733    push dword ptr ss:[esp+0x24]
0064D737    cmovnz eax, ecx
0064D73A    mov ecx, edi
0064D73C    mov dword ptr ss:[esp+0x2C], eax
0064D740    mov eax, dword ptr ds:[edi]
0064D742    call dword ptr ds:[eax+0x08]
0064D745    mov edx, dword ptr ds:[edi]
0064D747    mov ecx, edi
0064D749    mov esi, eax
0064D74B    call dword ptr ds:[edx+0x1C]
0064D74E    mov ecx, dword ptr ss:[esp+0x2C]
0064D752    cdq
0064D753    and edx, 0x03
0064D756    add eax, edx
0064D758    mov edx, dword ptr ds:[ecx]
0064D75A    sar eax, 0x02
0064D75D    push 0x00
0064D75F    sub eax, ebp
0064D761    push 0x00
0064D763    mov dword ptr ss:[esp+0x30], eax
0064D767    call dword ptr ds:[edx+0x0C]
0064D76A    mov edi, eax
0064D76C    mov eax, dword ptr ss:[esp+0x2C]
0064D770    mov ecx, eax
0064D772    mov edx, dword ptr ds:[eax]
0064D774    call dword ptr ds:[edx+0x20]
0064D777    sub eax, ebp
0064D779    mov dword ptr ss:[esp+0x18], eax
0064D77D    test ebx, ebx
0064D77F    jle 0x0064D7BF
0064D781    mov eax, dword ptr ss:[esp+0x28]
0064D785    mov edx, dword ptr ss:[esp+0x24]
0064D789    mov ecx, dword ptr ss:[esp+0x18]
0064D78D    shl eax, 0x02
0064D790    mov dword ptr ss:[esp+0x28], eax
0064D794    test ebp, ebp
0064D796    jle 0x0064D7B8
0064D798    mov ecx, ebp
0064D79A    lea ebx, ds:[ebx]
0064D7A0    xor eax, eax
0064D7A2    cmp byte ptr ds:[edi], al
0064D7A4    cmovz eax, edx
0064D7A7    inc edi
0064D7A8    mov dword ptr ds:[esi], eax
0064D7AA    add esi, 0x04
0064D7AD    dec ecx
0064D7AE    jnz 0x0064D7A0
0064D7B0    mov eax, dword ptr ss:[esp+0x28]
0064D7B4    mov ecx, dword ptr ss:[esp+0x18]
0064D7B8    add esi, eax
0064D7BA    add edi, ecx
0064D7BC    dec ebx
0064D7BD    jnz 0x0064D794
0064D7BF    mov ecx, dword ptr ss:[esp+0x54]
0064D7C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064D7CA    pop ecx
0064D7CB    pop edi
0064D7CC    pop esi
0064D7CD    pop ebp
0064D7CE    pop ebx
0064D7CF    mov ecx, dword ptr ss:[esp+0x38]
0064D7D3    xor ecx, esp
0064D7D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064D7DA    add esp, 0x4C
0064D7DD    ret 0x0C
