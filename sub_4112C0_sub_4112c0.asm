// ============================================================
// 函数名称: sub_4112c0
// 起始地址: 0x4112c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004112C0    cmp dword ptr ds:[0x0075D534], 0x00
004112C7    push esi
004112C8    push edi
004112C9    mov edi, ecx
004112CB    jz 0x00411333                                   ; => [ Data: data_75d534 ]
004112CD    push ecx
004112CE    call 0x006203F0
004112D3    mov esi, eax                                    ; => [ Call: sub_6203f0 ]
004112D5    test esi, esi
004112D7    jz 0x00411333
004112D9    mov edx, dword ptr ds:[esi]
004112DB    mov ecx, esi
004112DD    push 0x6DA358
004112E2    call dword ptr ds:[edx]
004112E4    test eax, eax
004112E6    jz 0x00411333
004112E8    mov eax, dword ptr ds:[esi]
004112EA    mov ecx, esi
004112EC    push 0x6DA368
004112F1    call dword ptr ds:[eax]
004112F3    mov dword ptr ds:[edi+0x3C], eax
004112F6    test eax, eax
004112F8    jz 0x00411333
004112FA    mov eax, dword ptr ds:[esi]
004112FC    mov ecx, esi
004112FE    push 0x6DA378
00411303    call dword ptr ds:[eax]
00411305    mov dword ptr ds:[edi+0x10], eax                ; => [ String: |.Pd ]
00411308    lea ecx, ds:[edi+0x14]
0041130B    mov eax, dword ptr ds:[edi+0x3C]
0041130E    mov dword ptr ds:[edi+0x274], eax
00411314    mov dword ptr ds:[edi+0x2FC], eax
0041131A    mov dword ptr ds:[edi+0x488], eax
00411320    mov dword ptr ds:[edi+0x56C], eax
00411326    call 0x00414440
0041132B    test al, al
0041132D    pop edi
0041132E    setnz al
00411331    pop esi
00411332    ret                                             ; => [ Call: sub_414440 ]
00411333    pop edi
00411334    xor al, al
00411336    pop esi
00411337    ret
