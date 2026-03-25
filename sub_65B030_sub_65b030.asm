// ============================================================
// 函数名称: sub_65b030
// 起始地址: 0x65b030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B030    push 0xFFFFFFFF
0065B032    push 0x6CF72B                                   ; => [ Call: sub_6cf72b ]
0065B037    mov eax, dword ptr fs:[0x00000000]
0065B03D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065B03E    push ecx
0065B03F    push esi
0065B040    push edi
0065B041    mov eax, dword ptr ds:[0x0074A408]
0065B046    xor eax, esp
0065B048    push eax                                        ; => [ Data: __security_cookie ]
0065B049    lea eax, ss:[esp+0x10]
0065B04D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065B053    mov edi, ecx
0065B055    mov dword ptr ss:[esp+0x0C], edi
0065B059    mov esi, dword ptr ss:[esp+0x20]
0065B05D    lea ecx, ds:[edi+0x54]
0065B060    push 0xFFFFFFFF
0065B062    push 0x00
0065B064    mov eax, dword ptr ds:[esi]
0065B066    mov dword ptr ds:[edi], eax
0065B068    mov eax, dword ptr ds:[esi+0x04]
0065B06B    mov dword ptr ds:[edi+0x04], eax
0065B06E    mov eax, dword ptr ds:[esi+0x08]
0065B071    mov dword ptr ds:[edi+0x08], eax
0065B074    mov eax, dword ptr ds:[esi+0x0C]
0065B077    mov dword ptr ds:[edi+0x0C], eax
0065B07A    mov eax, dword ptr ds:[esi+0x10]
0065B07D    mov dword ptr ds:[edi+0x10], eax
0065B080    mov eax, dword ptr ds:[esi+0x14]
0065B083    mov dword ptr ds:[edi+0x14], eax
0065B086    mov eax, dword ptr ds:[esi+0x18]
0065B089    mov dword ptr ds:[edi+0x18], eax
0065B08C    mov eax, dword ptr ds:[esi+0x1C]
0065B08F    mov dword ptr ds:[edi+0x1C], eax
0065B092    mov eax, dword ptr ds:[esi+0x20]
0065B095    mov dword ptr ds:[edi+0x20], eax
0065B098    mov eax, dword ptr ds:[esi+0x24]
0065B09B    mov dword ptr ds:[edi+0x24], eax
0065B09E    mov eax, dword ptr ds:[esi+0x28]
0065B0A1    mov dword ptr ds:[edi+0x28], eax
0065B0A4    mov eax, dword ptr ds:[esi+0x2C]
0065B0A7    mov dword ptr ds:[edi+0x2C], eax
0065B0AA    mov eax, dword ptr ds:[esi+0x30]
0065B0AD    mov dword ptr ds:[edi+0x30], eax
0065B0B0    mov eax, dword ptr ds:[esi+0x34]
0065B0B3    mov dword ptr ds:[edi+0x34], eax
0065B0B6    mov eax, dword ptr ds:[esi+0x38]
0065B0B9    mov dword ptr ds:[edi+0x38], eax
0065B0BC    mov eax, dword ptr ds:[esi+0x3C]
0065B0BF    mov dword ptr ds:[edi+0x3C], eax
0065B0C2    mov eax, dword ptr ds:[esi+0x40]
0065B0C5    mov dword ptr ds:[edi+0x40], eax
0065B0C8    movzx eax, byte ptr ds:[esi+0x44]
0065B0CC    mov byte ptr ds:[edi+0x44], al
0065B0CF    movzx eax, byte ptr ds:[esi+0x45]
0065B0D3    mov byte ptr ds:[edi+0x45], al
0065B0D6    mov eax, dword ptr ds:[esi+0x48]
0065B0D9    mov dword ptr ds:[edi+0x48], eax
0065B0DC    mov eax, dword ptr ds:[esi+0x4C]
0065B0DF    mov dword ptr ds:[edi+0x4C], eax
0065B0E2    movzx eax, byte ptr ds:[esi+0x50]
0065B0E6    mov byte ptr ds:[edi+0x50], al
0065B0E9    lea eax, ds:[esi+0x54]
0065B0EC    mov dword ptr ds:[ecx+0x14], 0x0F
0065B0F3    mov dword ptr ds:[ecx+0x10], 0x00
0065B0FA    push eax
0065B0FB    mov byte ptr ds:[ecx], 0x00
0065B0FE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0065B103    push 0xFFFFFFFF
0065B105    lea ecx, ds:[edi+0x6C]
0065B108    mov dword ptr ss:[esp+0x1C], 0x00
0065B110    push 0x00
0065B112    lea eax, ds:[esi+0x6C]
0065B115    mov dword ptr ds:[ecx+0x14], 0x0F
0065B11C    mov dword ptr ds:[ecx+0x10], 0x00
0065B123    push eax
0065B124    mov byte ptr ds:[ecx], 0x00
0065B127    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0065B12C    mov eax, dword ptr ds:[esi+0x84]
0065B132    mov dword ptr ds:[edi+0x84], eax
0065B138    movzx eax, byte ptr ds:[esi+0x88]
0065B13F    mov byte ptr ds:[edi+0x88], al
0065B145    mov eax, dword ptr ds:[esi+0x8C]
0065B14B    mov dword ptr ds:[edi+0x8C], eax
0065B151    mov eax, dword ptr ds:[esi+0x90]
0065B157    mov dword ptr ds:[edi+0x90], eax
0065B15D    mov eax, dword ptr ds:[esi+0x94]
0065B163    mov dword ptr ds:[edi+0x94], eax
0065B169    mov eax, dword ptr ds:[esi+0x98]
0065B16F    mov dword ptr ds:[edi+0x98], eax
0065B175    mov eax, dword ptr ds:[esi+0x9C]
0065B17B    mov dword ptr ds:[edi+0x9C], eax
0065B181    mov eax, dword ptr ds:[esi+0xA0]
0065B187    mov dword ptr ds:[edi+0xA0], eax
0065B18D    lea eax, ds:[esi+0xA4]
0065B193    push eax
0065B194    lea ecx, ds:[edi+0xA4]
0065B19A    call 0x00654710                                 ; => [ Call: sub_654710 ]
0065B19F    mov eax, edi
0065B1A1    mov ecx, dword ptr ss:[esp+0x10]
0065B1A5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065B1AC    pop ecx
0065B1AD    pop edi
0065B1AE    pop esi
0065B1AF    add esp, 0x10
0065B1B2    ret 0x04
