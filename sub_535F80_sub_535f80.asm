// ============================================================
// 函数名称: sub_535f80
// 起始地址: 0x535f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535F80    push 0xFFFFFFFF
00535F82    push 0x6C3F76                                   ; => [ Call: sub_6c3f76 ]
00535F87    mov eax, dword ptr fs:[0x00000000]
00535F8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00535F8E    sub esp, 0x08
00535F91    push ebx
00535F92    push ebp
00535F93    push esi
00535F94    push edi
00535F95    mov eax, dword ptr ds:[0x0074A408]
00535F9A    xor eax, esp
00535F9C    push eax                                        ; => [ Data: __security_cookie ]
00535F9D    lea eax, ss:[esp+0x1C]
00535FA1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00535FA7    mov edi, ecx
00535FA9    mov dword ptr ss:[esp+0x18], edi                ; => [ Type: sealengine::CEmitter::VTable ]
00535FAD    mov dword ptr ds:[edi], 0x707564                ; => [ Data: sealengine::CEmitter::`vftable' ]
00535FB3    mov dword ptr ds:[edi+0x04], 0x00
00535FBA    mov dword ptr ds:[edi+0x1C], 0x0F
00535FC1    mov dword ptr ds:[edi+0x18], 0x00
00535FC8    mov byte ptr ds:[edi+0x08], 0x00
00535FCC    mov dword ptr ss:[esp+0x24], 0x00
00535FD4    mov dword ptr ds:[edi+0x20], 0x00
00535FDB    mov dword ptr ds:[edi+0x24], 0x00
00535FE2    mov dword ptr ds:[edi+0x28], 0x00
00535FE9    mov dword ptr ds:[edi+0x2C], 0x01
00535FF0    mov dword ptr ds:[edi+0x30], 0x00
00535FF7    mov dword ptr ds:[edi+0x34], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00535FFE    mov dword ptr ds:[edi+0x38], 0x3F800000
00536005    mov dword ptr ds:[edi+0x3C], 0x00
0053600C    mov dword ptr ds:[edi+0x40], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536013    mov dword ptr ds:[edi+0x44], 0x3F800000
0053601A    mov dword ptr ds:[edi+0x48], 0x00
00536021    mov dword ptr ds:[edi+0x4C], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536028    mov dword ptr ds:[edi+0x50], 0x3F800000
0053602F    mov dword ptr ds:[edi+0x54], 0x00
00536036    mov dword ptr ds:[edi+0x58], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0053603D    mov dword ptr ds:[edi+0x5C], 0x3F800000
00536044    mov dword ptr ds:[edi+0x60], 0x00
0053604B    mov dword ptr ds:[edi+0x64], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536052    mov dword ptr ds:[edi+0x68], 0x3F800000
00536059    mov dword ptr ds:[edi+0x6C], 0x00
00536060    mov dword ptr ds:[edi+0x70], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536067    mov dword ptr ds:[edi+0x74], 0x3F800000
0053606E    mov dword ptr ds:[edi+0x78], 0x00
00536075    mov dword ptr ds:[edi+0x7C], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0053607C    mov dword ptr ds:[edi+0x80], 0x00
00536086    mov dword ptr ds:[edi+0x84], 0x00
00536090    mov dword ptr ds:[edi+0x88], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0053609A    mov dword ptr ds:[edi+0x8C], 0x00
005360A4    mov dword ptr ds:[edi+0x90], 0x00
005360AE    mov dword ptr ds:[edi+0x94], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
005360B8    mov dword ptr ds:[edi+0x98], 0x00               ; => [ Call: __builtin_memset ]
005360C2    mov dword ptr ds:[edi+0x9C], 0x00
005360CC    mov dword ptr ds:[edi+0xA0], 0x00
005360D6    mov dword ptr ds:[edi+0xA4], 0x00
005360E0    mov dword ptr ds:[edi+0xA8], 0x00
005360EA    mov dword ptr ds:[edi+0xAC], 0x00
005360F4    mov dword ptr ds:[edi+0xB0], 0x00
005360FE    mov dword ptr ds:[edi+0xB4], 0x01
00536108    mov dword ptr ds:[edi+0xCC], 0x0F
00536112    mov dword ptr ds:[edi+0xC8], 0x00
0053611C    mov byte ptr ds:[edi+0xB8], 0x00
00536123    mov dword ptr ds:[edi+0xD0], 0x00
0053612D    mov dword ptr ds:[edi+0xD4], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536137    mov dword ptr ds:[edi+0xD8], 0x00
00536141    mov dword ptr ds:[edi+0xDC], 0x00
0053614B    mov dword ptr ds:[edi+0xE0], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536155    mov dword ptr ds:[edi+0xE4], 0x00
0053615F    mov dword ptr ds:[edi+0xE8], 0x00
00536169    mov dword ptr ds:[edi+0xEC], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536173    mov dword ptr ds:[edi+0xF0], 0x00
0053617D    mov dword ptr ds:[edi+0xF4], 0x00
00536187    mov dword ptr ds:[edi+0xF8], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536191    mov dword ptr ds:[edi+0xFC], 0x3F800000
0053619B    mov dword ptr ds:[edi+0x100], 0x00
005361A5    mov byte ptr ds:[edi+0x104], 0x00
005361AC    mov dword ptr ds:[edi+0x108], 0x00
005361B6    mov dword ptr ds:[edi+0x10C], 0x00
005361C0    mov dword ptr ds:[edi+0x110], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
005361CA    mov dword ptr ds:[edi+0x114], 0x00
005361D4    mov dword ptr ds:[edi+0x118], 0x00
005361DE    mov dword ptr ds:[edi+0x11C], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
005361E8    mov dword ptr ds:[edi+0x120], 0x00
005361F2    mov dword ptr ds:[edi+0x124], 0x00
005361FC    mov dword ptr ds:[edi+0x128], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536206    mov dword ptr ds:[edi+0x12C], 0x00
00536210    mov dword ptr ds:[edi+0x130], 0x00
0053621A    mov dword ptr ds:[edi+0x134], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536224    mov dword ptr ds:[edi+0x138], 0x00
0053622E    mov dword ptr ds:[edi+0x13C], 0x00
00536238    mov dword ptr ds:[edi+0x140], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536242    mov dword ptr ds:[edi+0x144], 0x00
0053624C    mov dword ptr ds:[edi+0x148], 0x00
00536256    mov dword ptr ds:[edi+0x14C], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536260    mov dword ptr ds:[edi+0x150], 0x00
0053626A    mov dword ptr ds:[edi+0x154], 0x00
00536274    mov dword ptr ds:[edi+0x158], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0053627E    mov dword ptr ds:[edi+0x15C], 0x00
00536288    mov dword ptr ds:[edi+0x160], 0x00
00536292    mov dword ptr ds:[edi+0x164], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0053629C    mov dword ptr ds:[edi+0x168], 0x00
005362A6    mov dword ptr ds:[edi+0x16C], 0x00
005362B0    mov byte ptr ss:[esp+0x24], 0x16
005362B5    lea ecx, ds:[edi+0x174]
005362BB    push 0x20
005362BD    mov dword ptr ds:[edi+0x170], 0x01
005362C7    call 0x0043E6D0                                 ; => [ Call: sub_43e6d0 ]
005362CC    mov dword ptr ds:[edi+0x180], 0x3F800000
005362D6    mov dword ptr ds:[edi+0x198], 0x0F
005362E0    mov dword ptr ds:[edi+0x194], 0x00
005362EA    mov byte ptr ds:[edi+0x184], 0x00
005362F1    mov dword ptr ds:[edi+0x19C], 0x00              ; => [ Call: __builtin_memset ]
005362FB    mov dword ptr ds:[edi+0x1A0], 0x00
00536305    mov dword ptr ds:[edi+0x1A4], 0x00
0053630F    mov dword ptr ds:[edi+0x1A8], 0x00
00536319    mov dword ptr ds:[edi+0x1AC], 0x00
00536323    mov dword ptr ds:[edi+0x1B0], 0x00
0053632D    mov dword ptr ds:[edi+0x1B4], 0x00
00536337    mov dword ptr ds:[edi+0x1B8], 0x00
00536341    mov dword ptr ds:[edi+0x1BC], 0x00
0053634B    mov dword ptr ds:[edi+0x1C0], 0x00
00536355    mov dword ptr ds:[edi+0x1C4], 0x00
0053635F    mov dword ptr ds:[edi+0x1C8], 0x00
00536369    mov dword ptr ds:[edi+0x1CC], 0x00
00536373    mov dword ptr ds:[edi+0x1D0], 0x00
0053637D    mov dword ptr ds:[edi+0x1D4], 0x00
00536387    mov dword ptr ds:[edi+0x1D8], 0x00
00536391    mov dword ptr ds:[edi+0x1DC], 0x00
0053639B    mov dword ptr ds:[edi+0x1E0], 0x00
005363A5    mov dword ptr ds:[edi+0x1E4], 0x00
005363AF    mov dword ptr ds:[edi+0x1E8], 0x00
005363B9    mov dword ptr ds:[edi+0x1EC], 0x00
005363C3    mov dword ptr ds:[edi+0x1F0], 0x00
005363CD    mov dword ptr ds:[edi+0x1F4], 0x00
005363D7    mov dword ptr ds:[edi+0x1F8], 0x00
005363E1    mov byte ptr ds:[edi+0x1FC], 0x01
005363E8    mov dword ptr ds:[edi+0x200], 0x00
005363F2    mov word ptr ds:[edi+0x204], 0x01
005363FB    mov byte ptr ds:[edi+0x206], 0x00
00536402    mov dword ptr ds:[edi+0x208], 0x00
0053640C    mov dword ptr ds:[edi+0x20C], 0x00
00536416    mov dword ptr ds:[edi+0x210], 0x00
00536420    mov dword ptr ds:[edi+0x218], 0x00              ; => [ Call: __builtin_memset ]
0053642A    mov dword ptr ds:[edi+0x21C], 0x00
00536434    mov dword ptr ds:[edi+0x220], 0x00
0053643E    mov dword ptr ds:[edi+0x224], 0x00
00536448    mov dword ptr ds:[edi+0x228], 0x00
00536452    mov dword ptr ds:[edi+0x22C], 0x00
0053645C    mov dword ptr ds:[edi+0x230], 0x00
00536466    mov dword ptr ds:[edi+0x234], 0x00
00536470    mov dword ptr ds:[edi+0x238], 0x00
0053647A    mov dword ptr ds:[edi+0x23C], 0x00
00536484    mov dword ptr ds:[edi+0x240], 0x00
0053648E    mov dword ptr ds:[edi+0x244], 0x00
00536498    mov dword ptr ds:[edi+0x248], 0x00
005364A2    mov dword ptr ds:[edi+0x24C], 0x00
005364AC    mov dword ptr ds:[edi+0x250], 0x00
005364B6    mov dword ptr ds:[edi+0x254], 0x00
005364C0    mov dword ptr ds:[edi+0x258], 0x00
005364CA    mov dword ptr ds:[edi+0x25C], 0x00
005364D4    mov dword ptr ds:[edi+0x260], 0x00
005364DE    mov dword ptr ds:[edi+0x264], 0x00
005364E8    mov dword ptr ds:[edi+0x268], 0x00
005364F2    push 0x02
005364F4    lea ecx, ds:[edi+0x208]
005364FA    mov byte ptr ss:[esp+0x28], 0x28
005364FF    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00536504    mov eax, dword ptr ds:[edi+0x20C]
0053650A    xor edx, edx
0053650C    mov ecx, dword ptr ds:[edi+0x208]
00536512    mov esi, eax
00536514    sub esi, ecx
00536516    add esi, 0x03
00536519    shr esi, 0x02
0053651C    cmp ecx, eax
0053651E    cmovnbe esi, edx
00536521    test esi, esi
00536523    jz 0x00536533
00536525    inc edx
00536526    mov dword ptr ds:[ecx], 0x00
0053652C    lea ecx, ds:[ecx+0x04]
0053652F    cmp edx, esi
00536531    jnz 0x00536525
00536533    push 0x01
00536535    lea ecx, ds:[edi+0x218]
0053653B    mov dword ptr ds:[edi+0x214], 0x00
00536545    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
0053654A    mov eax, dword ptr ds:[edi+0x21C]
00536550    xor ebx, ebx
00536552    mov ecx, dword ptr ds:[edi+0x218]
00536558    mov edx, eax
0053655A    sub edx, ecx
0053655C    xor esi, esi
0053655E    add edx, 0x03
00536561    shr edx, 0x02
00536564    cmp ecx, eax
00536566    cmovnbe edx, ebx
00536569    test edx, edx
0053656B    jz 0x0053657A
0053656D    lea ecx, ds:[ecx]
00536570    inc esi
00536571    mov dword ptr ds:[ecx], ebx
00536573    lea ecx, ds:[ecx+0x04]
00536576    cmp esi, edx
00536578    jnz 0x00536570
0053657A    push 0x02
0053657C    lea ecx, ds:[edi+0x224]
00536582    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00536587    mov eax, dword ptr ds:[edi+0x228]
0053658D    xor ebx, ebx
0053658F    mov ecx, dword ptr ds:[edi+0x224]
00536595    mov edx, eax
00536597    sub edx, ecx
00536599    xor esi, esi
0053659B    add edx, 0x03
0053659E    shr edx, 0x02
005365A1    cmp ecx, eax
005365A3    cmovnbe edx, ebx
005365A6    test edx, edx
005365A8    jz 0x005365BA
005365AA    lea ebx, ds:[ebx]
005365B0    inc esi
005365B1    mov dword ptr ds:[ecx], ebx
005365B3    lea ecx, ds:[ecx+0x04]
005365B6    cmp esi, edx
005365B8    jnz 0x005365B0
005365BA    push 0x02
005365BC    lea ecx, ds:[edi+0x230]
005365C2    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
005365C7    mov eax, dword ptr ds:[edi+0x234]
005365CD    xor ebx, ebx
005365CF    mov ecx, dword ptr ds:[edi+0x230]
005365D5    mov edx, eax
005365D7    sub edx, ecx
005365D9    xor esi, esi
005365DB    add edx, 0x03
005365DE    shr edx, 0x02
005365E1    cmp ecx, eax
005365E3    cmovnbe edx, ebx
005365E6    test edx, edx
005365E8    jz 0x005365FA
005365EA    lea ebx, ds:[ebx]
005365F0    inc esi
005365F1    mov dword ptr ds:[ecx], ebx
005365F3    lea ecx, ds:[ecx+0x04]
005365F6    cmp esi, edx
005365F8    jnz 0x005365F0
005365FA    push 0x02
005365FC    lea ecx, ds:[edi+0x23C]
00536602    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00536607    mov eax, dword ptr ds:[edi+0x240]
0053660D    xor ebx, ebx
0053660F    mov ecx, dword ptr ds:[edi+0x23C]
00536615    mov edx, eax
00536617    sub edx, ecx
00536619    xor esi, esi
0053661B    add edx, 0x03
0053661E    shr edx, 0x02
00536621    cmp ecx, eax
00536623    cmovnbe edx, ebx
00536626    test edx, edx
00536628    jz 0x0053663A
0053662A    lea ebx, ds:[ebx]
00536630    inc esi
00536631    mov dword ptr ds:[ecx], ebx
00536633    lea ecx, ds:[ecx+0x04]
00536636    cmp esi, edx
00536638    jnz 0x00536630
0053663A    push 0x02
0053663C    lea ecx, ds:[edi+0x248]
00536642    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00536647    mov eax, dword ptr ds:[edi+0x24C]
0053664D    xor ebx, ebx
0053664F    mov ecx, dword ptr ds:[edi+0x248]
00536655    mov edx, eax
00536657    sub edx, ecx
00536659    xor esi, esi
0053665B    add edx, 0x03
0053665E    shr edx, 0x02
00536661    cmp ecx, eax
00536663    cmovnbe edx, ebx
00536666    test edx, edx
00536668    jz 0x0053667A
0053666A    lea ebx, ds:[ebx]
00536670    inc esi
00536671    mov dword ptr ds:[ecx], ebx
00536673    lea ecx, ds:[ecx+0x04]
00536676    cmp esi, edx
00536678    jnz 0x00536670
0053667A    push 0x02
0053667C    lea ecx, ds:[edi+0x254]
00536682    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00536687    mov eax, dword ptr ds:[edi+0x258]
0053668D    xor ebx, ebx
0053668F    mov ecx, dword ptr ds:[edi+0x254]
00536695    mov edx, eax
00536697    sub edx, ecx
00536699    xor esi, esi
0053669B    add edx, 0x03
0053669E    shr edx, 0x02
005366A1    cmp ecx, eax
005366A3    cmovnbe edx, ebx
005366A6    test edx, edx
005366A8    jz 0x005366BA
005366AA    lea ebx, ds:[ebx]
005366B0    inc esi
005366B1    mov dword ptr ds:[ecx], ebx
005366B3    lea ecx, ds:[ecx+0x04]
005366B6    cmp esi, edx
005366B8    jnz 0x005366B0
005366BA    push 0x02
005366BC    lea ecx, ds:[edi+0x260]
005366C2    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
005366C7    mov eax, dword ptr ds:[edi+0x264]
005366CD    xor ebx, ebx
005366CF    mov ecx, dword ptr ds:[edi+0x260]
005366D5    mov edx, eax
005366D7    sub edx, ecx
005366D9    xor esi, esi
005366DB    add edx, 0x03
005366DE    shr edx, 0x02
005366E1    cmp ecx, eax
005366E3    cmovnbe edx, ebx
005366E6    test edx, edx
005366E8    jz 0x005366FA
005366EA    lea ebx, ds:[ebx]
005366F0    inc esi
005366F1    mov dword ptr ds:[ecx], ebx
005366F3    lea ecx, ds:[ecx+0x04]
005366F6    cmp esi, edx
005366F8    jnz 0x005366F0
005366FA    mov eax, edi
005366FC    mov ecx, dword ptr ss:[esp+0x1C]
00536700    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00536707    pop ecx
00536708    pop edi
00536709    pop esi
0053670A    pop ebp
0053670B    pop ebx
0053670C    add esp, 0x14
0053670F    ret
