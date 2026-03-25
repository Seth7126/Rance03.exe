// ============================================================
// 函数名称: sub_57c4b0
// 起始地址: 0x57c4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057C4B0    push 0xFFFFFFFF
0057C4B2    push 0x6C6D48                                   ; => [ Call: sub_6c6d48 ]
0057C4B7    mov eax, dword ptr fs:[0x00000000]
0057C4BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057C4BE    sub esp, 0x24
0057C4C1    push ebx
0057C4C2    push ebp
0057C4C3    push esi
0057C4C4    push edi
0057C4C5    mov eax, dword ptr ds:[0x0074A408]
0057C4CA    xor eax, esp
0057C4CC    push eax                                        ; => [ Data: __security_cookie ]
0057C4CD    lea eax, ss:[esp+0x38]
0057C4D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057C4D7    mov ebx, ecx
0057C4D9    mov dword ptr ss:[esp+0x1C], ebx
0057C4DD    mov ebp, dword ptr ss:[esp+0x50]
0057C4E1    lea ecx, ds:[ebx+0x30]
0057C4E4    mov esi, dword ptr ss:[esp+0x4C]
0057C4E8    push ebp
0057C4E9    push esi
0057C4EA    call 0x00582960                                 ; => [ Call: sub_582960 ]
0057C4EF    test eax, eax
0057C4F1    jz 0x0057C4F8
0057C4F3    mov al, byte ptr ds:[eax+0x44]
0057C4F6    jmp 0x0057C4FA
0057C4F8    xor al, al
0057C4FA    push 0x7C
0057C4FC    mov byte ptr ss:[esp+0x28], al
0057C500    call 0x0069ADC6                                 ; => [ Type: sealengine::CPolyMesh::VTable | Call: sub_69adc6 ]
0057C505    add esp, 0x04
0057C508    test eax, eax
0057C50A    jz 0x0057C525                                   ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C50C    push dword ptr ss:[esp+0x24]
0057C510    mov ecx, eax
0057C512    push dword ptr ss:[esp+0x5C]
0057C516    push dword ptr ss:[esp+0x5C]
0057C51A    push ebp
0057C51B    push esi
0057C51C    call 0x00582D30
0057C521    mov ebp, eax                                    ; => [ Call: sub_582d30 ]
0057C523    jmp 0x0057C527
0057C525    xor ebp, ebp                                    ; => [ Call: nullptr ]
0057C527    push dword ptr ss:[esp+0x48]
0057C52B    mov ecx, ebp
0057C52D    mov dword ptr ss:[esp+0x1C], ebp                ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C531    mov dword ptr ss:[esp+0x18], ebp                ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C535    call 0x00582E90                                 ; => [ Call: sub_582e90 ]
0057C53A    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0057C542    mov dword ptr ss:[esp+0x2C], 0x00
0057C54A    call 0x004A6EB0                                 ; => [ Call: sub_4a6eb0 ]
0057C54F    mov dword ptr ss:[esp+0x28], eax
0057C553    mov eax, dword ptr ss:[esp+0x5C]
0057C557    mov dword ptr ss:[esp+0x40], 0x00
0057C55F    mov edi, dword ptr ds:[eax]
0057C561    cmp edi, dword ptr ds:[eax+0x04]
0057C564    jz 0x0057C721
0057C56A    lea ebx, ds:[ebx]
0057C570    mov dword ptr ss:[esp+0x20], 0x00
0057C578    lea ebp, ds:[edi+0x08]
0057C57B    jmp 0x0057C580
0057C580    mov esi, dword ptr ss:[ebp]
0057C583    test esi, esi
0057C585    js 0x0057C768
0057C58B    mov ecx, dword ptr ds:[ebx+0x5C]
0057C58E    mov eax, 0x38E38E39
0057C593    sub ecx, dword ptr ds:[ebx+0x58]
0057C596    imul ecx
0057C598    sar edx, 0x03
0057C59B    mov eax, edx
0057C59D    shr eax, 0x1F
0057C5A0    add eax, edx
0057C5A2    cmp esi, eax
0057C5A4    jnl 0x0057C768
0057C5AA    mov eax, dword ptr ds:[ebx+0x58]
0057C5AD    lea ecx, ds:[esi+esi*8]
0057C5B0    mov esi, dword ptr ds:[eax+ecx*4+0x0C]
0057C5B4    lea ebx, ds:[eax+ecx*4]
0057C5B7    cmp esi, dword ptr ds:[ebx+0x10]
0057C5BA    jz 0x0057C5E0
0057C5BC    lea esp, ss:[esp]
0057C5C0    movzx eax, byte ptr ds:[0x0075DD2A]
0057C5C7    push eax                                        ; => [ Data: data_75dd2a ]
0057C5C8    push esi
0057C5C9    push ecx
0057C5CA    lea eax, ss:[esp+0x3C]
0057C5CE    push eax
0057C5CF    lea ecx, ss:[esp+0x38]
0057C5D3    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
0057C5D8    add esi, 0x04
0057C5DB    cmp esi, dword ptr ds:[ebx+0x10]
0057C5DE    jnz 0x0057C5C0
0057C5E0    mov eax, dword ptr ss:[esp+0x20]
0057C5E4    add ebp, 0x3C
0057C5E7    mov ebx, dword ptr ss:[esp+0x1C]
0057C5EB    inc eax
0057C5EC    mov dword ptr ss:[esp+0x20], eax
0057C5F0    cmp eax, 0x03
0057C5F3    jl 0x0057C580
0057C5F5    mov eax, dword ptr ss:[esp+0x2C]
0057C5F9    cmp eax, dword ptr ds:[ebx+0x2C]
0057C5FC    jle 0x0057C701
0057C602    lea eax, ds:[ebx+0x58]
0057C605    mov ebx, dword ptr ss:[esp+0x18]
0057C609    push eax
0057C60A    mov ecx, ebx
0057C60C    call 0x00583020                                 ; => [ Call: sub_583020 ]
0057C611    mov esi, dword ptr ss:[esp+0x1C]
0057C615    lea ecx, ss:[esp+0x14]                          ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C619    mov eax, dword ptr ds:[esi+0x50]
0057C61C    cmp ecx, eax
0057C61E    jnb 0x0057C651
0057C620    mov ecx, dword ptr ds:[esi+0x4C]
0057C623    lea edx, ss:[esp+0x14]
0057C627    cmp ecx, edx
0057C629    jnbe 0x0057C651
0057C62B    mov ebx, edx
0057C62D    sub ebx, ecx
0057C62F    sar ebx, 0x02
0057C632    cmp eax, dword ptr ds:[esi+0x54]
0057C635    jnz 0x0057C640
0057C637    push ecx                                        ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C638    lea ecx, ds:[esi+0x4C]
0057C63B    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0057C640    mov ecx, dword ptr ds:[esi+0x50]
0057C643    test ecx, ecx
0057C645    jz 0x0057C668
0057C647    mov eax, dword ptr ds:[esi+0x4C]
0057C64A    mov eax, dword ptr ds:[eax+ebx*4]
0057C64D    mov dword ptr ds:[ecx], eax
0057C64F    jmp 0x0057C668
0057C651    cmp eax, dword ptr ds:[esi+0x54]
0057C654    jnz 0x0057C65F
0057C656    push ecx                                        ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C657    lea ecx, ds:[esi+0x4C]
0057C65A    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0057C65F    mov eax, dword ptr ds:[esi+0x50]                ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C662    test eax, eax
0057C664    jz 0x0057C668
0057C666    mov dword ptr ds:[eax], ebx
0057C668    add dword ptr ds:[esi+0x50], 0x04
0057C66C    push 0x7C
0057C66E    call 0x0069ADC6                                 ; => [ Type: sealengine::CPolyMesh::VTable | Call: sub_69adc6 ]
0057C673    add esp, 0x04
0057C676    test eax, eax
0057C678    jz 0x0057C699
0057C67A    push dword ptr ss:[esp+0x24]
0057C67E    mov ecx, eax
0057C680    push dword ptr ss:[esp+0x5C]
0057C684    push dword ptr ss:[esp+0x5C]
0057C688    push dword ptr ss:[esp+0x5C]
0057C68C    push dword ptr ss:[esp+0x5C]
0057C690    call 0x00582D30
0057C695    mov ebp, eax                                    ; => [ Call: sub_582d30 ]
0057C697    jmp 0x0057C69B
0057C699    xor ebp, ebp                                    ; => [ Call: nullptr ]
0057C69B    push dword ptr ss:[esp+0x48]
0057C69F    mov ecx, ebp
0057C6A1    mov dword ptr ss:[esp+0x1C], ebp
0057C6A5    mov dword ptr ss:[esp+0x18], ebp
0057C6A9    call 0x00582E90                                 ; => [ Call: sub_582e90 ]
0057C6AE    mov eax, dword ptr ss:[esp+0x28]
0057C6B2    mov ebx, dword ptr ds:[eax+0x04]
0057C6B5    mov esi, ebx
0057C6B7    cmp byte ptr ds:[ebx+0x0D], 0x00
0057C6BB    jnz 0x0057C6E3
0057C6BD    lea ecx, ds:[ecx]
0057C6C0    push dword ptr ds:[esi+0x08]
0057C6C3    lea ecx, ss:[esp+0x2C]
0057C6C7    call 0x00420090                                 ; => [ Call: sub_420090 ]
0057C6CC    mov esi, dword ptr ds:[esi]
0057C6CE    push ebx
0057C6CF    call 0x0069AD76                                 ; => [ Call: j__free ]
0057C6D4    add esp, 0x04
0057C6D7    mov ebx, esi
0057C6D9    cmp byte ptr ds:[esi+0x0D], 0x00
0057C6DD    jz 0x0057C6C0
0057C6DF    mov eax, dword ptr ss:[esp+0x28]
0057C6E3    mov ebx, dword ptr ss:[esp+0x1C]
0057C6E7    mov dword ptr ds:[eax+0x04], eax
0057C6EA    mov eax, dword ptr ss:[esp+0x28]
0057C6EE    mov dword ptr ds:[eax], eax
0057C6F0    mov eax, dword ptr ss:[esp+0x28]
0057C6F4    mov dword ptr ds:[eax+0x08], eax
0057C6F7    mov dword ptr ss:[esp+0x2C], 0x00
0057C6FF    jmp 0x0057C714
0057C701    mov ebp, dword ptr ss:[esp+0x18]
0057C705    push edi
0057C706    lea ecx, ss:[ebp+0x28]
0057C709    call 0x0057EF30                                 ; => [ Call: sub_57ef30 ]
0057C70E    add edi, 0xBC
0057C714    mov eax, dword ptr ss:[esp+0x5C]
0057C718    cmp edi, dword ptr ds:[eax+0x04]
0057C71B    jnz 0x0057C570
0057C721    lea eax, ds:[ebx+0x58]
0057C724    mov ecx, ebp
0057C726    push eax
0057C727    call 0x00583020                                 ; => [ Call: sub_583020 ]
0057C72C    mov eax, dword ptr ds:[ebx+0x50]
0057C72F    lea ecx, ss:[esp+0x14]                          ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C733    cmp ecx, eax
0057C735    jnb 0x0057C786
0057C737    mov ecx, dword ptr ds:[ebx+0x4C]
0057C73A    lea edx, ss:[esp+0x14]
0057C73E    cmp ecx, edx
0057C740    jnbe 0x0057C786
0057C742    mov edi, edx
0057C744    sub edi, ecx
0057C746    sar edi, 0x02
0057C749    cmp eax, dword ptr ds:[ebx+0x54]
0057C74C    jnz 0x0057C757
0057C74E    push ecx                                        ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C74F    lea ecx, ds:[ebx+0x4C]
0057C752    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0057C757    mov ecx, dword ptr ds:[ebx+0x50]
0057C75A    test ecx, ecx
0057C75C    jz 0x0057C79D
0057C75E    mov eax, dword ptr ds:[ebx+0x4C]
0057C761    mov eax, dword ptr ds:[eax+edi*4]
0057C764    mov dword ptr ds:[ecx], eax
0057C766    jmp 0x0057C79D
0057C768    mov eax, dword ptr ss:[esp+0x48]
0057C76C    cmp dword ptr ds:[eax+0x14], 0x10
0057C770    jb 0x0057C774
0057C772    mov eax, dword ptr ds:[eax]
0057C774    push eax
0057C775    push 0x6E5228
0057C77A    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0057C77F    add esp, 0x08
0057C782    xor bl, bl
0057C784    jmp 0x0057C7A3
0057C786    cmp eax, dword ptr ds:[ebx+0x54]
0057C789    jnz 0x0057C794
0057C78B    push ecx                                        ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C78C    lea ecx, ds:[ebx+0x4C]
0057C78F    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0057C794    mov eax, dword ptr ds:[ebx+0x50]                ; => [ Type: sealengine::CPolyMesh::VTable ]
0057C797    test eax, eax
0057C799    jz 0x0057C79D
0057C79B    mov dword ptr ds:[eax], ebp
0057C79D    add dword ptr ds:[ebx+0x50], 0x04
0057C7A1    mov bl, 0x01
0057C7A3    mov ecx, dword ptr ss:[esp+0x28]
0057C7A7    lea eax, ss:[esp+0x48]
0057C7AB    push ecx
0057C7AC    push dword ptr ds:[ecx]
0057C7AE    lea ecx, ss:[esp+0x30]
0057C7B2    push eax
0057C7B3    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0057C7B8    push dword ptr ss:[esp+0x28]
0057C7BC    call 0x0069AD76                                 ; => [ Call: j__free ]
0057C7C1    add esp, 0x04
0057C7C4    mov al, bl
0057C7C6    mov ecx, dword ptr ss:[esp+0x38]
0057C7CA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057C7D1    pop ecx
0057C7D2    pop edi
0057C7D3    pop esi
0057C7D4    pop ebp
0057C7D5    pop ebx
0057C7D6    add esp, 0x30
0057C7D9    ret 0x18
