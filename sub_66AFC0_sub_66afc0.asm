// ============================================================
// 函数名称: sub_66afc0
// 起始地址: 0x66afc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066AFC0    sub esp, 0x20
0066AFC3    push ebx
0066AFC4    mov ebx, dword ptr ss:[esp+0x2C]
0066AFC8    push ebp
0066AFC9    mov ebp, ecx
0066AFCB    push esi
0066AFCC    mov esi, edx
0066AFCE    push edi
0066AFCF    test ebx, ebx
0066AFD1    jz 0x0066B1D2
0066AFD7    mov ecx, dword ptr ss:[esp+0x3C]
0066AFDB    test ecx, ecx
0066AFDD    jz 0x0066B1D2
0066AFE3    lea eax, ds:[ebx+ecx*1]
0066AFE6    cmp eax, 0x02
0066AFE9    jnz 0x0066B014
0066AFEB    mov eax, dword ptr ds:[esi+0x20]
0066AFEE    mov ecx, dword ptr ss:[ebp+0x20]
0066AFF1    cmp eax, ecx
0066AFF3    jl 0x0066B006
0066AFF5    jnle 0x0066B1D2
0066AFFB    mov eax, dword ptr ds:[esi]
0066AFFD    cmp eax, dword ptr ss:[ebp]
0066B000    jnl 0x0066B1D2
0066B006    mov ecx, ebp
0066B008    pop edi
0066B009    pop esi
0066B00A    pop ebp
0066B00B    pop ebx
0066B00C    add esp, 0x20
0066B00F    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 | Call: sub_6699e0 ]
0066B014    mov edi, dword ptr ss:[esp+0x40]
0066B018    cmp ebx, ecx
0066B01A    jnle 0x0066B07C                                 ; => [ Call: sub_669a20 ]
0066B01C    mov ecx, edi
0066B01E    call 0x00669A20
0066B023    cmp ebx, eax
0066B025    jnle 0x0066B07C
0066B027    mov ecx, dword ptr ds:[edi+0x10]
0066B02A    sub esp, 0x14
0066B02D    mov eax, dword ptr ds:[ecx]
0066B02F    mov dword ptr ds:[ecx+0x04], eax
0066B032    mov ecx, esp
0066B034    push edi
0066B035    call 0x005349D0
0066B03A    push esi
0066B03B    mov edx, ebp
0066B03D    lea ecx, ss:[esp+0x34]
0066B041    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066B046    mov eax, dword ptr ss:[esp+0x34]
0066B04A    add esp, 0x18
0066B04D    test eax, eax
0066B04F    jz 0x0066B05A
0066B051    push eax
0066B052    call 0x0069AD76                                 ; => [ Call: j__free ]
0066B057    add esp, 0x04
0066B05A    push dword ptr ss:[esp+0x44]
0066B05E    mov ecx, dword ptr ds:[edi+0x10]
0066B061    push ebp
0066B062    push dword ptr ss:[esp+0x3C]
0066B066    mov edx, dword ptr ds:[ecx+0x04]
0066B069    mov ecx, dword ptr ds:[ecx]
0066B06B    push esi
0066B06C    call 0x0066DC60                                 ; => [ Call: sub_66dc60 ]
0066B071    add esp, 0x10
0066B074    pop edi
0066B075    pop esi
0066B076    pop ebp
0066B077    pop ebx
0066B078    add esp, 0x20
0066B07B    ret
0066B07C    mov ecx, edi
0066B07E    call 0x00669A20
0066B083    mov ecx, dword ptr ss:[esp+0x3C]
0066B087    cmp ecx, eax
0066B089    jnle 0x0066B0E3                                 ; => [ Call: sub_669a20 ]
0066B08B    mov ecx, dword ptr ds:[edi+0x10]
0066B08E    sub esp, 0x14
0066B091    mov eax, dword ptr ds:[ecx]
0066B093    mov dword ptr ds:[ecx+0x04], eax
0066B096    mov ecx, esp
0066B098    push edi
0066B099    call 0x005349D0
0066B09E    mov ebx, dword ptr ss:[esp+0x48]
0066B0A2    lea ecx, ss:[esp+0x30]
0066B0A6    push ebx
0066B0A7    mov edx, esi
0066B0A9    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066B0AE    mov eax, dword ptr ss:[esp+0x34]
0066B0B2    add esp, 0x18
0066B0B5    test eax, eax
0066B0B7    jz 0x0066B0C2
0066B0B9    push eax
0066B0BA    call 0x0069AD76                                 ; => [ Call: j__free ]
0066B0BF    add esp, 0x04
0066B0C2    push dword ptr ss:[esp+0x44]
0066B0C6    mov eax, dword ptr ds:[edi+0x10]
0066B0C9    mov edx, esi
0066B0CB    push ebx
0066B0CC    mov ecx, ebp
0066B0CE    push dword ptr ds:[eax+0x04]
0066B0D1    push dword ptr ds:[eax]
0066B0D3    call 0x0066DD10                                 ; => [ Call: sub_66dd10 ]
0066B0D8    add esp, 0x10
0066B0DB    pop edi
0066B0DC    pop esi
0066B0DD    pop ebp
0066B0DE    pop ebx
0066B0DF    add esp, 0x20
0066B0E2    ret
0066B0E3    cmp ecx, ebx
0066B0E5    jnl 0x0066B135
0066B0E7    mov eax, ebx
0066B0E9    cdq
0066B0EA    sub eax, edx
0066B0EC    mov edx, dword ptr ss:[esp+0x34]
0066B0F0    sar eax, 0x01
0066B0F2    mov dword ptr ss:[esp+0x10], eax
0066B0F6    lea ecx, ds:[eax+eax*4]
0066B0F9    push ecx
0066B0FA    push dword ptr ss:[esp+0x48]
0066B0FE    lea eax, ds:[ecx*8]
0066B105    mov ecx, esi
0066B107    add eax, ebp
0066B109    push eax
0066B10A    mov dword ptr ss:[esp+0x20], eax
0066B10E    call 0x0066F430                                 ; => [ Call: sub_66f430 ]
0066B113    mov ecx, eax
0066B115    mov dword ptr ss:[esp+0x24], eax
0066B119    sub ecx, esi
0066B11B    mov eax, 0x66666667
0066B120    imul ecx
0066B122    add esp, 0x0C
0066B125    sar edx, 0x04
0066B128    mov eax, edx
0066B12A    shr eax, 0x1F
0066B12D    add eax, edx
0066B12F    mov dword ptr ss:[esp+0x38], eax
0066B133    jmp 0x0066B17D
0066B135    mov eax, ecx
0066B137    cdq
0066B138    sub eax, edx
0066B13A    mov edx, esi
0066B13C    sar eax, 0x01
0066B13E    mov dword ptr ss:[esp+0x38], eax
0066B142    lea ecx, ds:[eax+eax*4]
0066B145    push ecx
0066B146    push dword ptr ss:[esp+0x48]
0066B14A    lea eax, ds:[esi+ecx*8]
0066B14D    mov ecx, ebp
0066B14F    push eax
0066B150    mov dword ptr ss:[esp+0x24], eax
0066B154    call 0x0066F490                                 ; => [ Call: sub_66f490 ]
0066B159    mov ecx, eax
0066B15B    mov dword ptr ss:[esp+0x20], eax
0066B15F    sub ecx, ebp
0066B161    mov eax, 0x66666667
0066B166    imul ecx
0066B168    add esp, 0x0C
0066B16B    sar edx, 0x04
0066B16E    mov eax, edx
0066B170    shr eax, 0x1F
0066B173    add eax, edx
0066B175    mov dword ptr ss:[esp+0x10], eax
0066B179    mov eax, dword ptr ss:[esp+0x38]
0066B17D    sub ebx, dword ptr ss:[esp+0x10]
0066B181    mov edx, esi
0066B183    mov ecx, dword ptr ss:[esp+0x14]
0066B187    push edi
0066B188    push eax
0066B189    push ebx
0066B18A    push dword ptr ss:[esp+0x24]
0066B18E    call 0x0066BD30                                 ; => [ Call: sub_66bd30 ]
0066B193    push dword ptr ss:[esp+0x54]
0066B197    mov edx, dword ptr ss:[esp+0x28]
0066B19B    mov esi, eax
0066B19D    push edi
0066B19E    push dword ptr ss:[esp+0x50]
0066B1A2    mov ecx, ebp
0066B1A4    push dword ptr ss:[esp+0x2C]
0066B1A8    push esi
0066B1A9    call 0x0066AFC0
0066B1AE    mov eax, dword ptr ss:[esp+0x60]
0066B1B2    add esp, 0x24
0066B1B5    sub eax, dword ptr ss:[esp+0x38]
0066B1B9    mov ecx, esi
0066B1BB    mov edx, dword ptr ss:[esp+0x18]
0066B1BF    push dword ptr ss:[esp+0x44]
0066B1C3    push edi
0066B1C4    push eax
0066B1C5    push ebx
0066B1C6    push dword ptr ss:[esp+0x44]
0066B1CA    call 0x0066AFC0
0066B1CF    add esp, 0x14
0066B1D2    pop edi
0066B1D3    pop esi
0066B1D4    pop ebp
0066B1D5    pop ebx
0066B1D6    add esp, 0x20
0066B1D9    ret
