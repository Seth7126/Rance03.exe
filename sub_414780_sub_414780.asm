// ============================================================
// 函数名称: sub_414780
// 起始地址: 0x414780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414780    push 0xFFFFFFFF
00414782    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
00414787    mov eax, dword ptr fs:[0x00000000]
0041478D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041478E    sub esp, 0x14
00414791    push ebx
00414792    push esi
00414793    push edi
00414794    mov eax, dword ptr ds:[0x0074A408]
00414799    xor eax, esp
0041479B    push eax                                        ; => [ Data: __security_cookie ]
0041479C    lea eax, ss:[esp+0x24]
004147A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004147A6    mov edi, dword ptr ss:[esp+0x38]
004147AA    mov dword ptr ss:[esp+0x14], 0x00
004147B2    cmp dword ptr ds:[edi+0x14], 0x10
004147B6    jb 0x004147BA
004147B8    mov edi, dword ptr ds:[edi]
004147BA    xor ecx, ecx                                    ; => [ Call: nullptr ]
004147BC    xor esi, esi                                    ; => [ Call: nullptr ]
004147BE    mov dword ptr ss:[esp+0x18], esi                ; => [ Call: nullptr ]
004147C2    mov dword ptr ss:[esp+0x1C], ecx                ; => [ Call: nullptr ]
004147C6    mov dword ptr ss:[esp+0x20], ecx
004147CA    mov dword ptr ss:[esp+0x2C], ecx
004147CE    mov al, byte ptr ds:[edi]
004147D0    test al, al
004147D2    jz 0x00414AA6
004147D8    cmp al, 0x81
004147DA    jb 0x004147E0
004147DC    cmp al, 0x9F
004147DE    jbe 0x004147F0
004147E0    cmp al, 0xE0
004147E2    jb 0x00414882
004147E8    cmp al, 0xEF
004147EA    jnbe 0x00414882
004147F0    cmp edi, ecx
004147F2    jnb 0x0041481E
004147F4    cmp esi, edi
004147F6    jnbe 0x0041481E
004147F8    mov ebx, edi
004147FA    sub ebx, esi
004147FC    cmp ecx, dword ptr ss:[esp+0x20]
00414800    jnz 0x00414815
00414802    push 0x01
00414804    lea ecx, ss:[esp+0x1C]
00414808    call 0x00403590                                 ; => [ Call: sub_403590 ]
0041480D    mov ecx, dword ptr ss:[esp+0x1C]
00414811    mov esi, dword ptr ss:[esp+0x18]
00414815    test ecx, ecx
00414817    jz 0x0041483F
00414819    mov al, byte ptr ds:[esi+ebx*1]
0041481C    jmp 0x0041483D
0041481E    cmp ecx, dword ptr ss:[esp+0x20]
00414822    jnz 0x00414837
00414824    push 0x01
00414826    lea ecx, ss:[esp+0x1C]
0041482A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0041482F    mov ecx, dword ptr ss:[esp+0x1C]
00414833    mov esi, dword ptr ss:[esp+0x18]
00414837    test ecx, ecx
00414839    jz 0x0041483F
0041483B    mov al, byte ptr ds:[edi]
0041483D    mov byte ptr ds:[ecx], al
0041483F    inc ecx
00414840    inc edi
00414841    mov dword ptr ss:[esp+0x1C], ecx
00414845    cmp edi, ecx
00414847    jnb 0x0041495D
0041484D    cmp esi, edi
0041484F    jnbe 0x0041495D
00414855    mov ebx, edi
00414857    sub ebx, esi
00414859    cmp ecx, dword ptr ss:[esp+0x20]
0041485D    jnz 0x00414872
0041485F    push 0x01
00414861    lea ecx, ss:[esp+0x1C]
00414865    call 0x00403590                                 ; => [ Call: sub_403590 ]
0041486A    mov ecx, dword ptr ss:[esp+0x1C]
0041486E    mov esi, dword ptr ss:[esp+0x18]
00414872    test ecx, ecx
00414874    jz 0x0041497E
0041487A    mov al, byte ptr ds:[ebx+esi*1]
0041487D    jmp 0x0041497C
00414882    cmp al, 0x40
00414884    jnz 0x00414845
00414886    mov al, byte ptr ds:[edi+0x01]
00414889    inc edi
0041488A    cmp al, 0x30
0041488C    jz 0x00414A58
00414892    cmp al, 0x31
00414894    jz 0x004149F9
0041489A    cmp al, 0x32
0041489C    jz 0x00414993
004148A2    lea eax, ss:[esp+0x11]
004148A6    mov byte ptr ss:[esp+0x11], 0x3A
004148AB    cmp eax, ecx
004148AD    jnb 0x004148DB
004148AF    cmp esi, eax
004148B1    jnbe 0x004148DB
004148B3    mov ebx, eax
004148B5    sub ebx, esi
004148B7    cmp ecx, dword ptr ss:[esp+0x20]
004148BB    jnz 0x004148D0
004148BD    push 0x01
004148BF    lea ecx, ss:[esp+0x1C]
004148C3    call 0x00403590                                 ; => [ Call: sub_403590 ]
004148C8    mov ecx, dword ptr ss:[esp+0x1C]
004148CC    mov esi, dword ptr ss:[esp+0x18]
004148D0    test ecx, ecx
004148D2    jz 0x004148FB
004148D4    mov al, byte ptr ds:[ebx+esi*1]
004148D7    mov byte ptr ds:[ecx], al
004148D9    jmp 0x004148FB
004148DB    cmp ecx, dword ptr ss:[esp+0x20]
004148DF    jnz 0x004148F4
004148E1    push 0x01
004148E3    lea ecx, ss:[esp+0x1C]
004148E7    call 0x00403590                                 ; => [ Call: sub_403590 ]
004148EC    mov ecx, dword ptr ss:[esp+0x1C]
004148F0    mov esi, dword ptr ss:[esp+0x18]
004148F4    test ecx, ecx
004148F6    jz 0x004148FB
004148F8    mov byte ptr ds:[ecx], 0x3A
004148FB    inc ecx
004148FC    mov byte ptr ss:[esp+0x12], 0x3A
00414901    lea eax, ss:[esp+0x12]
00414905    mov dword ptr ss:[esp+0x1C], ecx
00414909    cmp eax, ecx
0041490B    jnb 0x0041493A
0041490D    cmp esi, eax
0041490F    jnbe 0x0041493A
00414911    mov ebx, eax
00414913    sub ebx, esi
00414915    cmp ecx, dword ptr ss:[esp+0x20]
00414919    jnz 0x0041492E
0041491B    push 0x01
0041491D    lea ecx, ss:[esp+0x1C]
00414921    call 0x00403590                                 ; => [ Call: sub_403590 ]
00414926    mov ecx, dword ptr ss:[esp+0x1C]
0041492A    mov esi, dword ptr ss:[esp+0x18]
0041492E    test ecx, ecx
00414930    jz 0x00414937
00414932    mov al, byte ptr ds:[ebx+esi*1]
00414935    mov byte ptr ds:[ecx], al
00414937    inc ecx
00414938    jmp 0x00414980
0041493A    cmp ecx, dword ptr ss:[esp+0x20]
0041493E    jnz 0x00414953
00414940    push 0x01
00414942    lea ecx, ss:[esp+0x1C]
00414946    call 0x00403590                                 ; => [ Call: sub_403590 ]
0041494B    mov ecx, dword ptr ss:[esp+0x1C]
0041494F    mov esi, dword ptr ss:[esp+0x18]
00414953    test ecx, ecx
00414955    jz 0x0041495A
00414957    mov byte ptr ds:[ecx], 0x3A
0041495A    inc ecx
0041495B    jmp 0x00414980
0041495D    cmp ecx, dword ptr ss:[esp+0x20]
00414961    jnz 0x00414976
00414963    push 0x01
00414965    lea ecx, ss:[esp+0x1C]
00414969    call 0x00403590                                 ; => [ Call: sub_403590 ]
0041496E    mov ecx, dword ptr ss:[esp+0x1C]
00414972    mov esi, dword ptr ss:[esp+0x18]
00414976    test ecx, ecx
00414978    jz 0x0041497E
0041497A    mov al, byte ptr ds:[edi]
0041497C    mov byte ptr ds:[ecx], al
0041497E    inc ecx
0041497F    inc edi
00414980    mov al, byte ptr ds:[edi]
00414982    mov dword ptr ss:[esp+0x1C], ecx
00414986    test al, al
00414988    jnz 0x004147D8
0041498E    jmp 0x00414AA6
00414993    lea eax, ss:[esp+0x38]
00414997    mov byte ptr ss:[esp+0x38], 0x3A
0041499C    push eax
0041499D    lea ecx, ss:[esp+0x1C]
004149A1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004149A6    lea eax, ss:[esp+0x38]
004149AA    mov byte ptr ss:[esp+0x38], 0x3A
004149AF    push eax
004149B0    lea ecx, ss:[esp+0x1C]
004149B4    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004149B9    lea eax, ss:[esp+0x38]
004149BD    mov byte ptr ss:[esp+0x38], 0x21
004149C2    push eax
004149C3    lea ecx, ss:[esp+0x1C]
004149C7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004149CC    mov ecx, dword ptr ss:[esp+0x1C]
004149D0    mov edi, ecx
004149D2    mov esi, dword ptr ss:[esp+0x18]
004149D6    sub edi, esi
004149D8    sub edi, 0x03
004149DB    test edi, edi
004149DD    jle 0x00414AA6
004149E3    push esi
004149E4    lea ecx, ss:[esp+0x1C]
004149E8    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004149ED    mov esi, dword ptr ss:[esp+0x18]
004149F1    dec edi
004149F2    jnz 0x004149E3
004149F4    jmp 0x00414AA2
004149F9    lea eax, ss:[esp+0x38]
004149FD    mov byte ptr ss:[esp+0x38], 0x3A
00414A02    push eax
00414A03    lea ecx, ss:[esp+0x1C]
00414A07    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00414A0C    lea eax, ss:[esp+0x38]
00414A10    mov byte ptr ss:[esp+0x38], 0x3A
00414A15    push eax
00414A16    lea ecx, ss:[esp+0x1C]
00414A1A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00414A1F    lea eax, ss:[esp+0x38]
00414A23    mov byte ptr ss:[esp+0x38], 0x7E
00414A28    push eax
00414A29    lea ecx, ss:[esp+0x1C]
00414A2D    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00414A32    mov ecx, dword ptr ss:[esp+0x1C]
00414A36    mov edi, ecx
00414A38    mov esi, dword ptr ss:[esp+0x18]
00414A3C    sub edi, esi
00414A3E    sub edi, 0x03
00414A41    test edi, edi
00414A43    jle 0x00414AA6
00414A45    push esi
00414A46    lea ecx, ss:[esp+0x1C]
00414A4A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00414A4F    mov esi, dword ptr ss:[esp+0x18]
00414A53    dec edi
00414A54    jnz 0x00414A45
00414A56    jmp 0x00414AA2
00414A58    lea eax, ss:[esp+0x38]
00414A5C    mov byte ptr ss:[esp+0x38], 0x3A
00414A61    push eax
00414A62    lea ecx, ss:[esp+0x1C]
00414A66    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00414A6B    lea eax, ss:[esp+0x38]
00414A6F    mov byte ptr ss:[esp+0x38], 0x3A
00414A74    push eax
00414A75    lea ecx, ss:[esp+0x1C]
00414A79    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00414A7E    mov ecx, dword ptr ss:[esp+0x1C]
00414A82    mov edi, ecx
00414A84    mov esi, dword ptr ss:[esp+0x18]
00414A88    sub edi, esi
00414A8A    sub edi, 0x02
00414A8D    test edi, edi
00414A8F    jle 0x00414AA6
00414A91    push esi
00414A92    lea ecx, ss:[esp+0x1C]
00414A96    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00414A9B    mov esi, dword ptr ss:[esp+0x18]
00414A9F    dec edi
00414AA0    jnz 0x00414A91
00414AA2    mov ecx, dword ptr ss:[esp+0x1C]
00414AA6    lea eax, ss:[esp+0x13]
00414AAA    mov byte ptr ss:[esp+0x13], 0x00
00414AAF    cmp eax, ecx
00414AB1    jnb 0x00414ADF
00414AB3    cmp esi, eax
00414AB5    jnbe 0x00414ADF
00414AB7    mov edi, eax
00414AB9    sub edi, esi
00414ABB    cmp ecx, dword ptr ss:[esp+0x20]
00414ABF    jnz 0x00414AD4
00414AC1    push 0x01
00414AC3    lea ecx, ss:[esp+0x1C]
00414AC7    call 0x00403590                                 ; => [ Call: sub_403590 ]
00414ACC    mov ecx, dword ptr ss:[esp+0x1C]
00414AD0    mov esi, dword ptr ss:[esp+0x18]
00414AD4    test ecx, ecx
00414AD6    jz 0x00414AFF
00414AD8    mov al, byte ptr ds:[edi+esi*1]
00414ADB    mov byte ptr ds:[ecx], al
00414ADD    jmp 0x00414AFF
00414ADF    cmp ecx, dword ptr ss:[esp+0x20]
00414AE3    jnz 0x00414AF8
00414AE5    push 0x01
00414AE7    lea ecx, ss:[esp+0x1C]
00414AEB    call 0x00403590                                 ; => [ Call: sub_403590 ]
00414AF0    mov ecx, dword ptr ss:[esp+0x1C]
00414AF4    mov esi, dword ptr ss:[esp+0x18]
00414AF8    test ecx, ecx
00414AFA    jz 0x00414AFF
00414AFC    mov byte ptr ds:[ecx], 0x00
00414AFF    mov edi, dword ptr ss:[esp+0x34]
00414B03    inc ecx
00414B04    mov dword ptr ss:[esp+0x1C], ecx
00414B08    mov dword ptr ds:[edi+0x14], 0x0F
00414B0F    mov dword ptr ds:[edi+0x10], 0x00
00414B16    mov byte ptr ds:[edi], 0x00
00414B19    cmp byte ptr ds:[esi], 0x00
00414B1C    jnz 0x00414B22
00414B1E    xor ecx, ecx                                    ; => [ Call: nullptr ]
00414B20    jmp 0x00414B30
00414B22    mov ecx, esi
00414B24    lea edx, ds:[ecx+0x01]
00414B27    mov al, byte ptr ds:[ecx]
00414B29    inc ecx
00414B2A    test al, al
00414B2C    jnz 0x00414B27
00414B2E    sub ecx, edx
00414B30    push ecx
00414B31    push esi
00414B32    mov ecx, edi
00414B34    call 0x00402110                                 ; => [ Call: sub_402110 ]
00414B39    push esi
00414B3A    call 0x0069AD76                                 ; => [ Call: j__free ]
00414B3F    add esp, 0x04
00414B42    mov eax, edi
00414B44    mov ecx, dword ptr ss:[esp+0x24]
00414B48    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00414B4F    pop ecx
00414B50    pop edi
00414B51    pop esi
00414B52    pop ebx
00414B53    add esp, 0x20
00414B56    ret 0x08
